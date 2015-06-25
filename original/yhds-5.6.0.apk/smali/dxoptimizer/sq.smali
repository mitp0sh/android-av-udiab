.class Ldxoptimizer/sq;
.super Landroid/os/Handler;
.source "TapActionPopup.java"


# instance fields
.field final synthetic a:Ldxoptimizer/sp;


# direct methods
.method constructor <init>(Ldxoptimizer/sp;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Ldxoptimizer/sq;->a:Ldxoptimizer/sp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 171
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_2

    .line 172
    iget-object v1, p0, Ldxoptimizer/sq;->a:Ldxoptimizer/sp;

    invoke-static {v1}, Ldxoptimizer/sp;->i(Ldxoptimizer/sp;)Ldxoptimizer/sx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/sq;->a:Ldxoptimizer/sp;

    invoke-static {v1}, Ldxoptimizer/sp;->i(Ldxoptimizer/sp;)Ldxoptimizer/sx;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/sx;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Ldxoptimizer/sq;->a:Ldxoptimizer/sp;

    invoke-static {v1}, Ldxoptimizer/sp;->i(Ldxoptimizer/sp;)Ldxoptimizer/sx;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Ldxoptimizer/sx;->a(Z)V

    .line 178
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    .line 176
    iget-object v0, p0, Ldxoptimizer/sq;->a:Ldxoptimizer/sp;

    invoke-static {v0}, Ldxoptimizer/sp;->j(Ldxoptimizer/sp;)V

    goto :goto_1
.end method
