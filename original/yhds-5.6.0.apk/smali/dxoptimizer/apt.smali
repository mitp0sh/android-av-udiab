.class public final Ldxoptimizer/apt;
.super Ljava/lang/Object;
.source "LockPhotographShowActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Ldxoptimizer/aps;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Ldxoptimizer/apt;-><init>(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 103
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Z)Z

    .line 106
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 108
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Z)Z

    .line 109
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    iget-object v1, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->c(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Landroid/app/Activity;ILandroid/hardware/Camera;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    iget-object v1, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->d(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 116
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 120
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->b(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 121
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 122
    iget-object v0, p0, Ldxoptimizer/apt;->a:Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;->a(Lcom/dianxinos/optimizer/aniti/theft/LockPhotographShowActivity;Z)Z

    .line 123
    return-void
.end method
