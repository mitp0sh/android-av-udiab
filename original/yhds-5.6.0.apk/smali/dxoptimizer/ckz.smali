.class Ldxoptimizer/ckz;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cky;


# direct methods
.method constructor <init>(Ldxoptimizer/cky;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Ldxoptimizer/ckz;->a:Ldxoptimizer/cky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 426
    iget-object v0, p0, Ldxoptimizer/ckz;->a:Ldxoptimizer/cky;

    iget-object v0, v0, Ldxoptimizer/cky;->c:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->j(Ldxoptimizer/cko;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ckz;->a:Ldxoptimizer/cky;

    iget-object v1, v1, Ldxoptimizer/cky;->c:Ldxoptimizer/cko;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809b5

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxoptimizer/ckz;->a:Ldxoptimizer/cky;

    iget-object v5, v5, Ldxoptimizer/cky;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 429
    return-void
.end method
