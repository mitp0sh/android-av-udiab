.class Ldxoptimizer/is;
.super Ljava/lang/Object;
.source "WidgetConfigsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/iq;


# direct methods
.method constructor <init>(Ldxoptimizer/iq;II)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Ldxoptimizer/is;->c:Ldxoptimizer/iq;

    iput p2, p0, Ldxoptimizer/is;->a:I

    iput p3, p0, Ldxoptimizer/is;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 211
    iget v0, p0, Ldxoptimizer/is;->a:I

    iget v1, p0, Ldxoptimizer/is;->b:I

    invoke-static {v0, v1}, Ldxoptimizer/iq;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Ldxoptimizer/is;->c:Ldxoptimizer/iq;

    invoke-static {v1}, Ldxoptimizer/iq;->a(Ldxoptimizer/iq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 213
    :try_start_0
    invoke-static {}, Ldxoptimizer/iq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "widgets_config"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 217
    monitor-exit v1

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
