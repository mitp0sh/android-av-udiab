.class Ldxoptimizer/hx;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "WidgetConfigsMgr.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 305
    const-string v0, "WidgetIds"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 306
    iput-object p1, p0, Ldxoptimizer/hx;->a:Landroid/content/Context;

    .line 307
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x7

    const/4 v1, 0x0

    .line 334
    invoke-virtual {p0, p1}, Ldxoptimizer/hx;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 336
    iget-object v0, p0, Ldxoptimizer/hx;->a:Landroid/content/Context;

    const-string v2, "backSettings"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 338
    iget-object v0, p0, Ldxoptimizer/hx;->a:Landroid/content/Context;

    const-string v3, "spinner"

    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 343
    :try_start_0
    const-string v0, "SELECT id FROM widget_id"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 350
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 351
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "back"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 354
    new-array v8, v11, [I

    move v0, v1

    .line 355
    :goto_1
    if-ge v0, v11, :cond_0

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "widget_button"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 357
    invoke-interface {v3, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v8, v0

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 344
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "WidgetIdsDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :goto_2
    return-void

    .line 360
    :cond_0
    invoke-virtual {v5}, Landroid/content/ContentValues;->clear()V

    .line 361
    const-string v0, "widget_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 362
    const-string v0, "widget_id"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 363
    const-string v0, "theme_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    const-string v0, "bkg_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 365
    const-string v0, "switch_ids"

    invoke-static {v8}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "widgets_config"

    invoke-virtual {p1, v0, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0

    .line 369
    :cond_1
    const-string v0, "DROP TABLE IF EXISTS widget_id"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2
.end method

.method private static a([II)V
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 400
    move v0, v1

    move v2, v3

    .line 401
    :goto_0
    array-length v4, p0

    if-ge v0, v4, :cond_2

    .line 402
    aget v4, p0, v0

    if-ne v4, p1, :cond_1

    move v2, v0

    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_1
    aget v4, p0, v0

    if-le v4, p1, :cond_0

    .line 405
    aget v4, p0, v0

    add-int/lit8 v4, v4, -0x1

    aput v4, p0, v0

    goto :goto_1

    .line 408
    :cond_2
    if-eq v2, v3, :cond_3

    move v3, v1

    .line 409
    :goto_2
    const/16 v0, 0x11

    if-gt v3, v0, :cond_3

    move v0, v1

    .line 411
    :goto_3
    array-length v4, p0

    if-ge v0, v4, :cond_6

    .line 412
    if-eq v0, v2, :cond_4

    aget v4, p0, v0

    if-ne v4, v3, :cond_4

    .line 413
    const/4 v0, 0x1

    .line 417
    :goto_4
    if-nez v0, :cond_5

    .line 418
    aput v3, p0, v2

    .line 423
    :cond_3
    return-void

    .line 411
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 409
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_4
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 373
    .line 375
    :try_start_0
    const-string v1, "widgets_config"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "widget_type"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, "widget_id"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, "switch_ids"

    aput-object v3, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 384
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 386
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 387
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 389
    const/4 v4, 0x7

    invoke-static {v3, v4}, Ldxoptimizer/hx;->a([II)V

    .line 391
    invoke-static {v1, v2}, Ldxoptimizer/iq;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 392
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 393
    const-string v4, "switch_ids"

    invoke-static {v3}, Lcn/com/opda/android/sevenkey/WidgetConfig;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v3, "widgets_config"

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 378
    :catch_0
    move-exception v0

    .line 380
    const-string v1, "WidgetIdsDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :goto_1
    return-void

    .line 396
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 311
    const-string v0, "CREATE TABLE if not exists widgets_config (_id INTEGER PRIMARY KEY,widget_id INTEGER,widget_type INTEGER,theme_type INTEGER,bkg_type INTEGER,switch_ids TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 319
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 323
    const-string v0, "WidgetIdsDBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading the DB, old: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", new: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    if-lt p3, v3, :cond_0

    .line 326
    invoke-direct {p0, p1}, Ldxoptimizer/hx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 328
    :cond_0
    if-gt p2, v3, :cond_1

    const/4 v0, 0x3

    if-lt p3, v0, :cond_1

    .line 329
    invoke-direct {p0, p1}, Ldxoptimizer/hx;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 331
    :cond_1
    return-void
.end method
