.class public Ldxoptimizer/ank;
.super Ldxoptimizer/rb;
.source "SplashScreenActivity.java"


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/SplashScreenActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 53
    return-void
.end method


# virtual methods
.method protected a(Lcom/dianxinos/optimizer/SplashScreenActivity;Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p2, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 58
    invoke-static {p1}, Lcom/dianxinos/optimizer/SplashScreenActivity;->a(Lcom/dianxinos/optimizer/SplashScreenActivity;)V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget v0, p2, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    invoke-static {p1}, Lcom/dianxinos/optimizer/SplashScreenActivity;->b(Lcom/dianxinos/optimizer/SplashScreenActivity;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/dianxinos/optimizer/SplashScreenActivity;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/ank;->a(Lcom/dianxinos/optimizer/SplashScreenActivity;Landroid/os/Message;)V

    return-void
.end method
