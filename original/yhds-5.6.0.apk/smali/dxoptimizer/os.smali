.class Ldxoptimizer/os;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "UpdateManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ok;


# direct methods
.method constructor <init>(Ldxoptimizer/ok;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Ldxoptimizer/os;->a:Ldxoptimizer/ok;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 803
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageInstalled, returnCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :cond_0
    return-void
.end method
