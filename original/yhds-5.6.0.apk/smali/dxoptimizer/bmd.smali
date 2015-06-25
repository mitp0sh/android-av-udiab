.class public Ldxoptimizer/bmd;
.super Ljava/lang/Thread;
.source "AnalysisListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/blx;

.field private b:Ldxoptimizer/bme;


# direct methods
.method public constructor <init>(Ldxoptimizer/blx;Ldxoptimizer/bme;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldxoptimizer/bmd;->a:Ldxoptimizer/blx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 162
    iput-object p2, p0, Ldxoptimizer/bmd;->b:Ldxoptimizer/bme;

    .line 163
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Ldxoptimizer/bmd;->b:Ldxoptimizer/bme;

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/bmd;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->i(Ldxoptimizer/blx;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 170
    :goto_0
    if-eqz v0, :cond_0

    .line 171
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 172
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/os/Message;->what:I

    .line 173
    iget-object v3, p0, Ldxoptimizer/bmd;->a:Ldxoptimizer/blx;

    invoke-static {v3}, Ldxoptimizer/blx;->g(Ldxoptimizer/blx;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 175
    :cond_0
    iget-object v2, p0, Ldxoptimizer/bmd;->a:Ldxoptimizer/blx;

    invoke-static {v2}, Ldxoptimizer/blx;->j(Ldxoptimizer/blx;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bmd;->b:Ldxoptimizer/bme;

    iget-object v3, v3, Ldxoptimizer/bme;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Ldxoptimizer/bmd;->a:Ldxoptimizer/blx;

    invoke-static {v0}, Ldxoptimizer/blx;->g(Ldxoptimizer/blx;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 188
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 168
    goto :goto_0
.end method
