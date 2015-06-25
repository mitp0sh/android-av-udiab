.class public Ldxoptimizer/dxs;
.super Ljava/lang/Object;
.source "RechargeDbUtil.java"


# static fields
.field private static b:Ldxoptimizer/dxs;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dxs;->c:Landroid/content/Context;

    .line 136
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/dxs;
    .locals 2

    .prologue
    .line 139
    const-class v1, Ldxoptimizer/dxs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/dxs;->b:Ldxoptimizer/dxs;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ldxoptimizer/dxs;

    invoke-direct {v0, p0}, Ldxoptimizer/dxs;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dxs;->b:Ldxoptimizer/dxs;

    .line 142
    :cond_0
    sget-object v0, Ldxoptimizer/dxs;->b:Ldxoptimizer/dxs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 321
    if-eqz p0, :cond_0

    .line 323
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldxoptimizer/dxs;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dxs;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :try_start_0
    new-instance v0, Ldxoptimizer/dxt;

    iget-object v1, p0, Ldxoptimizer/dxs;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dxt;-><init>(Ldxoptimizer/dxs;Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/dxt;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dxs;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dxs;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    throw v0
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 177
    .line 179
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "count(*)"

    aput-object v0, v2, v8

    .line 183
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 184
    const-string v1, "recode"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 185
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 188
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    if-nez v2, :cond_0

    .line 196
    :goto_1
    invoke-static {v1}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    .line 198
    :goto_2
    return v0

    .line 190
    :catch_0
    move-exception v0

    move v0, v8

    move-object v1, v9

    .line 196
    :goto_3
    invoke-static {v1}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v9

    :goto_4
    invoke-static {v1}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 190
    :catch_1
    move-exception v0

    move v0, v8

    goto :goto_3

    :catch_2
    move-exception v2

    goto :goto_3

    :cond_0
    move v8, v0

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1
.end method

.method public a(Ldxoptimizer/dxn;)I
    .locals 7

    .prologue
    .line 240
    const/4 v0, -0x1

    .line 242
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 243
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 244
    iget-boolean v1, p1, Ldxoptimizer/dxn;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "2"

    .line 246
    :goto_0
    const-string v4, "status"

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "order_no = ?"

    .line 248
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p1, Ldxoptimizer/dxn;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 251
    const-string v5, "recode"

    invoke-virtual {v2, v5, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 257
    :goto_1
    return v0

    .line 244
    :cond_0
    const-string v1, "1"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 205
    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 206
    const-string v0, "\\|"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 207
    const/4 v0, 0x0

    .line 208
    array-length v1, v3

    array-length v5, v4

    if-ne v1, v5, :cond_1

    .line 210
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 211
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    move v1, v2

    .line 212
    :goto_0
    array-length v5, v3

    if-ge v1, v5, :cond_0

    .line 216
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 217
    const-string v6, "status"

    aget-object v7, v4, v1

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v6, "order_no = ?"

    .line 219
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v9, v3, v1

    aput-object v9, v7, v8

    .line 222
    const-string v8, "recode"

    invoke-virtual {v0, v8, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :cond_1
    :goto_1
    return v2

    .line 225
    :catch_0
    move-exception v1

    .line 231
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 232
    :catch_1
    move-exception v0

    goto :goto_1

    .line 230
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 231
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 233
    :goto_3
    throw v0

    .line 232
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 230
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v8, 0x0

    .line 146
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int v1, p2, p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 150
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 151
    const-string v1, "recode"

    sget-object v2, Ldxoptimizer/dxu;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "time desc "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 153
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    :cond_0
    const-string v0, "money"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 156
    const-string v0, "number"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    const-string v0, "time"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 158
    const-string v0, "order_no"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 159
    const-string v0, "status"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 160
    const-string v0, "sell_money"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 161
    const-string v0, "data"

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 162
    new-instance v0, Ldxoptimizer/dxo;

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/dxo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :cond_1
    invoke-static {v9}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    .line 173
    :goto_0
    return-object v10

    .line 165
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 171
    :goto_1
    invoke-static {v0}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v9, v8

    :goto_2
    invoke-static {v9}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 165
    :catch_1
    move-exception v0

    move-object v0, v9

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 278
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 279
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 280
    const-string v1, "number"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "phone"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 289
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const-string v0, "number"

    aput-object v0, v2, v3

    .line 290
    const-string v7, "time DESC"

    .line 292
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 294
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "phone"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 295
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 297
    :cond_0
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 304
    invoke-static {v0}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    move-object v0, v8

    .line 306
    :goto_0
    return-object v0

    .line 304
    :cond_1
    invoke-static {v0}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v8

    .line 306
    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    move-object v0, v9

    .line 304
    :goto_2
    invoke-static {v0}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v9}, Ldxoptimizer/dxs;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v9, v0

    move-object v0, v1

    goto :goto_3

    .line 301
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public b(Ldxoptimizer/dxn;)V
    .locals 4

    .prologue
    .line 261
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 262
    const-string v0, "order_no"

    iget-object v2, p1, Ldxoptimizer/dxn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "number"

    iget-object v2, p1, Ldxoptimizer/dxn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "time"

    iget-wide v2, p1, Ldxoptimizer/dxn;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 265
    const-string v0, "money"

    iget-object v2, p1, Ldxoptimizer/dxn;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v0, "sell_money"

    iget-object v2, p1, Ldxoptimizer/dxn;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-boolean v0, p1, Ldxoptimizer/dxn;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    .line 268
    :goto_0
    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "data"

    iget-object v2, p1, Ldxoptimizer/dxn;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/dxs;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "recode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    return-void

    .line 267
    :cond_0
    const-string v0, "1"

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    goto :goto_1
.end method
