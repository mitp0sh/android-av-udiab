.class Ldxoptimizer/aez;
.super Landroid/content/pm/IPackageDeleteObserver$Stub;
.source "InstallManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/aey;

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/aey;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Ldxoptimizer/aez;->a:Ldxoptimizer/aey;

    invoke-direct {p0}, Landroid/content/pm/IPackageDeleteObserver$Stub;-><init>()V

    .line 298
    iput-object p3, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    .line 299
    iput-object p2, p0, Ldxoptimizer/aez;->c:Ljava/lang/String;

    .line 300
    return-void
.end method


# virtual methods
.method public packageDeleted(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 304
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 305
    sget v0, Ldxoptimizer/abu;->b:I

    if-ne p2, v0, :cond_2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Silent uninstallation success,packageName is "

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

    .line 312
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/aez;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 315
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 316
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 320
    :cond_1
    return-void

    .line 308
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Silent uninstallation failed,packageName is "

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

.method public packageDeleted(Z)V
    .locals 2

    .prologue
    .line 324
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 325
    if-eqz p1, :cond_2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Silent uninstallation success,packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aez;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 334
    if-eqz p1, :cond_3

    sget v0, Ldxoptimizer/abu;->b:I

    :goto_1
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 335
    iget-object v0, p0, Ldxoptimizer/aez;->c:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Ldxoptimizer/aez;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 338
    :cond_1
    return-void

    .line 328
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Silent uninstallation failed,packageName is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aez;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 334
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method
