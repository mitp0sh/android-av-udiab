.class Ldxoptimizer/ta;
.super Ldxoptimizer/fgw;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/sx;


# direct methods
.method constructor <init>(Ldxoptimizer/sx;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Ldxoptimizer/ta;->a:Ldxoptimizer/sx;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/ta;->a:Ldxoptimizer/sx;

    iget-object v0, v0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->g(Ldxoptimizer/sp;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Ldxoptimizer/ta;->a:Ldxoptimizer/sx;

    iget-object v0, v0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->h(Ldxoptimizer/sp;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ta;->a:Ldxoptimizer/sx;

    iget-object v0, v0, Ldxoptimizer/sx;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->h(Ldxoptimizer/sp;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_0
    return-void
.end method

.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldxoptimizer/ta;->a:Ldxoptimizer/sx;

    invoke-static {v0}, Ldxoptimizer/sx;->a(Ldxoptimizer/sx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    return-void
.end method
