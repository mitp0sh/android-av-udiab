.class Ldxoptimizer/it;
.super Ljava/lang/Object;
.source "WidgetConfigsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/iq;


# direct methods
.method constructor <init>(Ldxoptimizer/iq;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Ldxoptimizer/it;->c:Ldxoptimizer/iq;

    iput-object p2, p0, Ldxoptimizer/it;->a:Ljava/util/ArrayList;

    iput p3, p0, Ldxoptimizer/it;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Ldxoptimizer/it;->c:Ldxoptimizer/iq;

    invoke-static {v0}, Ldxoptimizer/iq;->a(Ldxoptimizer/iq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/it;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 264
    iget v3, p0, Ldxoptimizer/it;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ldxoptimizer/iq;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {}, Ldxoptimizer/iq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "widgets_config"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    iget-object v0, p0, Ldxoptimizer/it;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 272
    return-void
.end method
