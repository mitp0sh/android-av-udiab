.class Ldxoptimizer/ced;
.super Ljava/lang/Object;
.source "AppHistoryDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/cec;


# direct methods
.method constructor <init>(Ldxoptimizer/cec;ZLjava/util/HashMap;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    iput-boolean p2, p0, Ldxoptimizer/ced;->a:Z

    iput-object p3, p0, Ldxoptimizer/ced;->b:Ljava/util/HashMap;

    iput-boolean p4, p0, Ldxoptimizer/ced;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 78
    iget-boolean v0, p0, Ldxoptimizer/ced;->a:Z

    if-eqz v0, :cond_0

    .line 79
    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 81
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ced;->b:Ljava/util/HashMap;

    const-string v1, "INSERT"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 82
    iget-object v1, p0, Ldxoptimizer/ced;->b:Ljava/util/HashMap;

    const-string v2, "ICON"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 83
    iget-object v2, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v2}, Ldxoptimizer/cec;->a(Ldxoptimizer/cec;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 84
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    iget-object v4, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v4}, Ldxoptimizer/cec;->b(Ldxoptimizer/cec;)Ldxoptimizer/cel;

    move-result-object v4

    invoke-virtual {v4, v3}, Ldxoptimizer/cel;->a(Ljava/util/HashMap;)V

    .line 86
    iget-object v4, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v4}, Ldxoptimizer/cec;->c(Ldxoptimizer/cec;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 89
    invoke-virtual {v0}, Ldxoptimizer/ceh;->h_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 90
    iget-object v5, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v5, v0}, Ldxoptimizer/cec;->a(Ldxoptimizer/cec;Ldxoptimizer/ceh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v1}, Ldxoptimizer/cec;->c(Ldxoptimizer/cec;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    iget-boolean v1, p0, Ldxoptimizer/ced;->c:Z

    if-eqz v1, :cond_2

    .line 97
    iget-object v1, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v1}, Ldxoptimizer/cec;->d(Ldxoptimizer/cec;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Ldxoptimizer/ceb;->a(Landroid/content/Context;Z)V

    :cond_2
    throw v0

    .line 100
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 93
    :cond_3
    :try_start_3
    iget-object v0, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->c(Ldxoptimizer/cec;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iget-object v0, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->c(Ldxoptimizer/cec;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    iget-boolean v0, p0, Ldxoptimizer/ced;->c:Z

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v0}, Ldxoptimizer/cec;->d(Ldxoptimizer/cec;)Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, Ldxoptimizer/ceb;->a(Landroid/content/Context;Z)V

    .line 100
    :cond_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ceh;

    .line 102
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Ldxoptimizer/ceh;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/ceh;->w:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 103
    iget-object v2, p0, Ldxoptimizer/ced;->d:Ldxoptimizer/cec;

    invoke-static {v2, v0}, Ldxoptimizer/cec;->b(Ldxoptimizer/cec;Ldxoptimizer/ceh;)V

    goto :goto_1

    .line 106
    :cond_6
    return-void
.end method
