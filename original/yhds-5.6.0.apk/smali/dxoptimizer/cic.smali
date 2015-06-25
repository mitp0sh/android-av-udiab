.class Ldxoptimizer/cic;
.super Ljava/lang/Thread;
.source "ReplaceAppActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cib;


# direct methods
.method constructor <init>(Ldxoptimizer/cib;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Ldxoptimizer/cic;->a:Ldxoptimizer/cib;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 215
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "amre_re"

    iget-object v2, p0, Ldxoptimizer/cic;->a:Ldxoptimizer/cib;

    iget-object v2, v2, Ldxoptimizer/cib;->a:Ldxoptimizer/cim;

    iget-object v2, v2, Ldxoptimizer/cim;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 219
    iget-object v0, p0, Ldxoptimizer/cic;->a:Ldxoptimizer/cib;

    iget-object v0, v0, Ldxoptimizer/cib;->b:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cic;->a:Ldxoptimizer/cib;

    iget-object v1, v1, Ldxoptimizer/cib;->a:Ldxoptimizer/cim;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V

    .line 220
    return-void
.end method
