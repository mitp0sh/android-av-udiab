.class Ldxoptimizer/cie;
.super Ljava/lang/Thread;
.source "ReplaceAppActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cid;


# direct methods
.method constructor <init>(Ldxoptimizer/cid;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldxoptimizer/cie;->a:Ldxoptimizer/cid;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 366
    iget-object v0, p0, Ldxoptimizer/cie;->a:Ldxoptimizer/cid;

    iget-object v0, v0, Ldxoptimizer/cid;->b:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cie;->a:Ldxoptimizer/cid;

    iget-object v1, v1, Ldxoptimizer/cid;->a:Ldxoptimizer/cim;

    iget-object v1, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ljava/lang/String;)Z

    .line 368
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am"

    const-string v2, "amre_un"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 372
    return-void
.end method
