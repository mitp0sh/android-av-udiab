.class Ldxoptimizer/evs;
.super Ljava/lang/Object;
.source "PackageInstallUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/evq;


# direct methods
.method constructor <init>(Ldxoptimizer/evq;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/evs;->a:Ldxoptimizer/evq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Ldxoptimizer/evs;->a:Ldxoptimizer/evq;

    iget-object v0, v0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08006d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 113
    return-void
.end method
