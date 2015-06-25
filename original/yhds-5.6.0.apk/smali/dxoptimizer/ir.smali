.class Ldxoptimizer/ir;
.super Ljava/lang/Object;
.source "WidgetConfigsMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcn/com/opda/android/sevenkey/WidgetConfig;

.field final synthetic b:Ldxoptimizer/iq;


# direct methods
.method constructor <init>(Ldxoptimizer/iq;Lcn/com/opda/android/sevenkey/WidgetConfig;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldxoptimizer/ir;->b:Ldxoptimizer/iq;

    iput-object p2, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/ir;->b:Ldxoptimizer/iq;

    invoke-static {v0}, Ldxoptimizer/iq;->a(Ldxoptimizer/iq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    iget-object v2, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v2, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-static {v0, v2}, Ldxoptimizer/iq;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 93
    const-string v3, "widget_type"

    iget-object v4, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v4, v4, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    const-string v3, "widget_id"

    iget-object v4, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v4, v4, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string v3, "theme_type"

    iget-object v4, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v4, v4, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    const-string v3, "bkg_type"

    iget-object v4, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget v4, v4, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 97
    const-string v3, "switch_ids"

    iget-object v4, p0, Ldxoptimizer/ir;->a:Lcn/com/opda/android/sevenkey/WidgetConfig;

    iget-object v4, v4, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    invoke-static {v4}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Ldxoptimizer/iq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "widgets_config"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    invoke-static {}, Ldxoptimizer/iq;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "widgets_config"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 107
    monitor-exit v1

    .line 108
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
