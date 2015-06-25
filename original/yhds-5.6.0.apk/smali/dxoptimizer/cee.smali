.class Ldxoptimizer/cee;
.super Ljava/lang/Object;
.source "AppHistoryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/cec;


# direct methods
.method constructor <init>(Ldxoptimizer/cec;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    iput-object p2, p0, Ldxoptimizer/cee;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->d(Ldxoptimizer/cec;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ceb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 167
    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/cec;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 169
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->d(Ldxoptimizer/cec;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ceb;->a(Landroid/content/Context;)Z

    move-result v0

    .line 170
    if-eqz v0, :cond_1

    monitor-exit v1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 172
    iget-object v0, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->b(Ldxoptimizer/cec;)Ldxoptimizer/cel;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/cel;->a(Ljava/util/HashMap;)V

    .line 173
    iget-object v0, p0, Ldxoptimizer/cee;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 174
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v4

    if-nez v4, :cond_2

    .line 175
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 176
    iget-object v4, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-virtual {v4, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/aqq;)Ldxoptimizer/ceh;

    move-result-object v0

    .line 177
    iget-object v4, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v4, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/cec;Ldxoptimizer/ceh;)V

    .line 178
    iget-object v4, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v4, v0}, Ldxoptimizer/cec;->b(Ldxoptimizer/cec;Ldxoptimizer/ceh;)V

    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 181
    :cond_3
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/cee;->b:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->d(Ldxoptimizer/cec;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldxoptimizer/ceb;->a(Landroid/content/Context;Z)V

    .line 182
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
