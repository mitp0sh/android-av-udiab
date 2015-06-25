.class public Ldxoptimizer/erx;
.super Ljava/lang/Object;
.source "DxMovementView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/ui/DxMovementView;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/ui/DxMovementView;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->h(Lcom/dianxinos/optimizer/ui/DxMovementView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->f(Lcom/dianxinos/optimizer/ui/DxMovementView;)Z

    move-result v0

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :goto_0
    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    iget-object v1, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->i(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->e(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 179
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    iget-object v1, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->j(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->f(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 180
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->k(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->d(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 181
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->g(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 183
    :cond_0
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->l(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v1}, Lcom/dianxinos/optimizer/ui/DxMovementView;->e(Lcom/dianxinos/optimizer/ui/DxMovementView;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 184
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->h(Lcom/dianxinos/optimizer/ui/DxMovementView;I)I

    .line 186
    :cond_1
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->postInvalidate()V

    .line 188
    const-wide/16 v0, 0x1e

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :goto_1
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->h(Lcom/dianxinos/optimizer/ui/DxMovementView;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 193
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/ui/DxMovementView;->f(Lcom/dianxinos/optimizer/ui/DxMovementView;)Z

    move-result v0

    .line 194
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Ldxoptimizer/erx;->a:Lcom/dianxinos/optimizer/ui/DxMovementView;

    invoke-static {v0, v2}, Lcom/dianxinos/optimizer/ui/DxMovementView;->a(Lcom/dianxinos/optimizer/ui/DxMovementView;Z)Z

    .line 197
    return-void
.end method
