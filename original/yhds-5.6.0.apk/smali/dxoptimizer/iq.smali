.class public Ldxoptimizer/iq;
.super Ljava/lang/Object;
.source "WidgetConfigsMgr.java"


# static fields
.field private static d:Landroid/database/sqlite/SQLiteDatabase;

.field private static volatile e:Ldxoptimizer/iq;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/iq;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/iq;->a:Landroid/content/Context;

    .line 35
    new-instance v0, Ldxoptimizer/hx;

    iget-object v1, p0, Ldxoptimizer/iq;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/hx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/hx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Ldxoptimizer/iq;->d:Landroid/database/sqlite/SQLiteDatabase;

    .line 36
    sget-object v0, Ldxoptimizer/iq;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "widgets_config"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "widget_type"

    aput-object v4, v2, v8

    const-string v4, "widget_id"

    aput-object v4, v2, v9

    const-string v4, "theme_type"

    aput-object v4, v2, v10

    const-string v4, "bkg_type"

    aput-object v4, v2, v11

    const/4 v4, 0x4

    const-string v5, "switch_ids"

    aput-object v5, v2, v4

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcn/com/opda/android/sevenkey/WidgetConfig;

    invoke-direct {v1}, Lcn/com/opda/android/sevenkey/WidgetConfig;-><init>()V

    .line 43
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    .line 44
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    .line 45
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    .line 46
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    .line 47
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, v1, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    .line 48
    iget-object v2, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/iq;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ldxoptimizer/iq;->e:Ldxoptimizer/iq;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Ldxoptimizer/iq;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Ldxoptimizer/iq;->e:Ldxoptimizer/iq;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldxoptimizer/iq;

    invoke-direct {v0, p0}, Ldxoptimizer/iq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/iq;->e:Ldxoptimizer/iq;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Ldxoptimizer/iq;->e:Ldxoptimizer/iq;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/iq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ldxoptimizer/iq;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x3d

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "widget_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, " AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "widget_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ldxoptimizer/iq;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 140
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 141
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 143
    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a()Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 145
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 150
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 151
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 153
    iget v4, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-ne v4, p1, :cond_0

    .line 154
    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a()Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public a(I[I)V
    .locals 2

    .prologue
    .line 223
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 224
    aget v1, p2, v0

    invoke-virtual {p0, p1, v1}, Ldxoptimizer/iq;->c(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 225
    aget v1, p2, v0

    invoke-static {p1, v1}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(II)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldxoptimizer/iq;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    .line 223
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method

.method public a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V
    .locals 6

    .prologue
    .line 71
    iget-object v2, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 72
    const/4 v1, 0x0

    .line 73
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 74
    iget v4, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    iget v5, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-ne v4, v5, :cond_0

    iget v4, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    iget v5, p1, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    if-ne v4, v5, :cond_0

    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, p1}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    move v0, v1

    .line 81
    :goto_0
    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    new-instance v0, Ldxoptimizer/ir;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/ir;-><init>(Ldxoptimizer/iq;Lcn/com/opda/android/sevenkey/WidgetConfig;)V

    invoke-static {v0}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;)V

    .line 110
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 184
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(II)Lcn/com/opda/android/sevenkey/WidgetConfig;
    .locals 5

    .prologue
    .line 124
    const/4 v1, 0x0

    .line 126
    iget-object v2, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 127
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 128
    iget v4, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-ne v4, p1, :cond_0

    iget v4, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    if-ne v4, p2, :cond_0

    .line 130
    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a()Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    .line 134
    :goto_0
    monitor-exit v2

    .line 136
    return-object v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(I[I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 232
    iget-object v4, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v4

    .line 233
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v3

    .line 234
    :goto_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 235
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 236
    iget v2, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-eq v2, p1, :cond_0

    move v0, v1

    .line 234
    :goto_1
    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 241
    :goto_2
    array-length v6, p2

    if-ge v2, v6, :cond_1

    .line 242
    iget v6, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    aget v7, p2, v2

    if-ne v6, v7, :cond_2

    .line 246
    :cond_1
    array-length v6, p2

    if-ne v2, v6, :cond_5

    .line 247
    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 249
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 241
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 252
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 274
    :goto_3
    return-void

    .line 252
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 259
    :cond_4
    new-instance v0, Ldxoptimizer/it;

    invoke-direct {v0, p0, v5, p1}, Ldxoptimizer/it;-><init>(Ldxoptimizer/iq;Ljava/util/ArrayList;I)V

    invoke-static {v0}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 162
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 164
    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-ne v0, p1, :cond_0

    .line 165
    const/4 v0, 0x1

    monitor-exit v1

    .line 169
    :goto_0
    return v0

    .line 168
    :cond_1
    monitor-exit v1

    .line 169
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 277
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 278
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 279
    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/WidgetConfig;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, 0x1

    monitor-exit v1

    .line 284
    :goto_0
    return v0

    .line 283
    :cond_1
    monitor-exit v1

    .line 284
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(II)Z
    .locals 4

    .prologue
    .line 173
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 174
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 175
    iget v3, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-ne v3, p1, :cond_0

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    if-ne v0, p2, :cond_0

    .line 176
    const/4 v0, 0x1

    monitor-exit v1

    .line 180
    :goto_0
    return v0

    .line 179
    :cond_1
    monitor-exit v1

    .line 180
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(II)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    .line 191
    iget-object v3, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    monitor-enter v3

    .line 192
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 193
    :goto_0
    if-ge v2, v4, :cond_2

    .line 194
    iget-object v0, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    .line 195
    iget v5, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->h:I

    if-ne v5, p1, :cond_0

    iget v0, v0, Lcn/com/opda/android/sevenkey/WidgetConfig;->i:I

    if-ne v0, p2, :cond_0

    .line 197
    const/4 v0, 0x1

    .line 198
    iget-object v1, p0, Ldxoptimizer/iq;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    :goto_1
    monitor-exit v3

    .line 204
    if-nez v0, :cond_1

    .line 220
    :goto_2
    return-void

    .line 193
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 208
    :cond_1
    new-instance v0, Ldxoptimizer/is;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/is;-><init>(Ldxoptimizer/iq;II)V

    invoke-static {v0}, Ldxoptimizer/ete;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method
