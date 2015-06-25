.class Ldxoptimizer/dug;
.super Ljava/lang/Thread;
.source "PaySecurityActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/duf;


# direct methods
.method constructor <init>(Ldxoptimizer/duf;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Ldxoptimizer/dug;->a:Ldxoptimizer/duf;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 670
    iget-object v0, p0, Ldxoptimizer/dug;->a:Ldxoptimizer/duf;

    iget-object v0, v0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 671
    iget-object v0, p0, Ldxoptimizer/dug;->a:Ldxoptimizer/duf;

    iget-object v0, v0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dug;->a:Ldxoptimizer/duf;

    iget-object v1, v1, Ldxoptimizer/duf;->a:Ldxoptimizer/dvy;

    invoke-virtual {v1}, Ldxoptimizer/dvy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 674
    iget-object v0, p0, Ldxoptimizer/dug;->a:Ldxoptimizer/duf;

    iget-object v0, v0, Ldxoptimizer/duf;->b:Ldxoptimizer/duc;

    iget-object v0, v0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->c(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ldxoptimizer/duj;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldxoptimizer/duj;->sendEmptyMessage(I)Z

    .line 675
    return-void
.end method
