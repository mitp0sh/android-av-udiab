.class Ldxoptimizer/afa;
.super Landroid/content/pm/IPackageInstallObserver$Stub;
.source "InstallManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/aey;

.field private b:Landroid/os/Handler;

.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/aey;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Ldxoptimizer/afa;->a:Ldxoptimizer/aey;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver$Stub;-><init>()V

    .line 266
    iput-object p2, p0, Ldxoptimizer/afa;->b:Landroid/os/Handler;

    .line 267
    iput p4, p0, Ldxoptimizer/afa;->c:I

    .line 268
    iput-object p3, p0, Ldxoptimizer/afa;->d:Ljava/lang/String;

    .line 269
    return-void
.end method


# virtual methods
.method public packageInstalled(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 274
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 275
    sget v0, Ldxoptimizer/abu;->a:I

    if-ne p2, v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Silent installation success,packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/afa;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/afa;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ldxoptimizer/afa;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Ldxoptimizer/afa;->b:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 285
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 286
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Ldxoptimizer/afa;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 290
    :cond_1
    return-void

    .line 278
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Silent installation failed,packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
