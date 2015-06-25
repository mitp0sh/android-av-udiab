.class Ldxoptimizer/dfe;
.super Landroid/os/Handler;
.source "ShakeEventFloatWindowManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/dfd;


# direct methods
.method constructor <init>(Ldxoptimizer/dfd;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 69
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->a(Ldxoptimizer/dfd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->d(Ldxoptimizer/dfd;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->b(Ldxoptimizer/dfd;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v2}, Ldxoptimizer/dfd;->c(Ldxoptimizer/dfd;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/dfd;->a(Ldxoptimizer/dfd;Z)Z

    .line 74
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->e(Ldxoptimizer/dfd;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v0

    iget-wide v0, v0, Ldxoptimizer/dfi;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 76
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->g(Ldxoptimizer/dfd;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->f(Ldxoptimizer/dfd;)Ldxoptimizer/dfi;

    move-result-object v1

    iget-wide v2, v1, Ldxoptimizer/dfi;->k:J

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->g(Ldxoptimizer/dfd;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 82
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->a(Ldxoptimizer/dfd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->d(Ldxoptimizer/dfd;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    invoke-static {v1}, Ldxoptimizer/dfd;->b(Ldxoptimizer/dfd;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Ldxoptimizer/dfe;->a:Ldxoptimizer/dfd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/dfd;->a(Ldxoptimizer/dfd;Z)Z

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
