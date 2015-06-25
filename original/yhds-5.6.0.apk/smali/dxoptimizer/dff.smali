.class Ldxoptimizer/dff;
.super Ljava/lang/Object;
.source "ShakeEventFloatWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dfd;


# direct methods
.method constructor <init>(Ldxoptimizer/dfd;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldxoptimizer/dff;->a:Ldxoptimizer/dfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Ldxoptimizer/dff;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->g(Ldxoptimizer/dfd;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    iget-object v0, p0, Ldxoptimizer/dff;->a:Ldxoptimizer/dfd;

    invoke-static {v0}, Ldxoptimizer/dfd;->h(Ldxoptimizer/dfd;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "c_sk"

    const-string v2, "sk_close_event"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 129
    :cond_0
    return v4
.end method
