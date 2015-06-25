.class Ldxoptimizer/dnb;
.super Ljava/lang/Object;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/czd;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldxoptimizer/dna;


# direct methods
.method constructor <init>(Ldxoptimizer/dna;Ldxoptimizer/czd;Ldxoptimizer/erk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Ldxoptimizer/dnb;->d:Ldxoptimizer/dna;

    iput-object p2, p0, Ldxoptimizer/dnb;->a:Ldxoptimizer/czd;

    iput-object p3, p0, Ldxoptimizer/dnb;->b:Ldxoptimizer/erk;

    iput-object p4, p0, Ldxoptimizer/dnb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Ldxoptimizer/dnb;->d:Ldxoptimizer/dna;

    iget-object v0, v0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    iget-object v1, p0, Ldxoptimizer/dnb;->d:Ldxoptimizer/dna;

    iget-object v1, v1, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    iget-object v2, p0, Ldxoptimizer/dnb;->a:Ldxoptimizer/czd;

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a(Landroid/content/Context;Ldxoptimizer/czd;)V

    .line 308
    iget-object v0, p0, Ldxoptimizer/dnb;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 309
    iget-object v0, p0, Ldxoptimizer/dnb;->d:Ldxoptimizer/dna;

    iget-object v0, v0, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dnb;->d:Ldxoptimizer/dna;

    iget-object v1, v1, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    const-string v2, "cjsw"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cj_de_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dnb;->d:Ldxoptimizer/dna;

    iget-object v4, v4, Ldxoptimizer/dna;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Ldxoptimizer/dqc;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/dqc;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/dnb;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 314
    return-void
.end method
