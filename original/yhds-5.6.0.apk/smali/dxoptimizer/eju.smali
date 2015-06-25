.class public Ldxoptimizer/eju;
.super Ljava/lang/Object;
.source "UnsubscribeDbUtil.java"


# static fields
.field private static b:Ldxoptimizer/eju;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eju;->c:Landroid/content/Context;

    .line 110
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/eju;
    .locals 2

    .prologue
    .line 113
    const-class v1, Ldxoptimizer/eju;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/eju;->b:Ldxoptimizer/eju;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ldxoptimizer/eju;

    invoke-direct {v0, p0}, Ldxoptimizer/eju;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/eju;->b:Ldxoptimizer/eju;

    .line 116
    :cond_0
    sget-object v0, Ldxoptimizer/eju;->b:Ldxoptimizer/eju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 289
    if-eqz p0, :cond_0

    .line 291
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ldxoptimizer/eju;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/eju;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    :cond_0
    :try_start_0
    new-instance v0, Ldxoptimizer/ejv;

    iget-object v1, p0, Ldxoptimizer/eju;->c:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ejv;-><init>(Ldxoptimizer/eju;Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/ejv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eju;->a:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_1
    iget-object v0, p0, Ldxoptimizer/eju;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    throw v0
.end method


# virtual methods
.method public a(Ldxoptimizer/ejs;)I
    .locals 7

    .prologue
    .line 151
    const/4 v0, -0x1

    .line 153
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/eju;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 155
    const-string v3, "status"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v3, "unsubscribedate"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 157
    const-string v3, "number"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v3, "describe = ?"

    .line 159
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 162
    const-string v5, "business"

    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 168
    :goto_0
    return v0

    .line 163
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 123
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/eju;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 124
    const-string v1, "business"

    sget-object v2, Ldxoptimizer/ejw;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "unsubscribedate asc "

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 126
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    :cond_0
    new-instance v1, Ldxoptimizer/ejs;

    invoke-direct {v1}, Ldxoptimizer/ejs;-><init>()V

    .line 129
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/ejs;->b(Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/ejs;->a(Ljava/lang/String;)V

    .line 131
    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/ejs;->c(Ljava/lang/String;)V

    .line 132
    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/ejs;->b(J)V

    .line 133
    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/ejs;->a(J)V

    .line 134
    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/ejs;->e(Ljava/lang/String;)V

    .line 135
    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/ejs;->d(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_0

    .line 145
    :cond_1
    invoke-static {v0}, Ldxoptimizer/eju;->a(Landroid/database/Cursor;)V

    .line 147
    :goto_0
    return-object v9

    .line 139
    :catch_0
    move-exception v0

    move-object v0, v8

    .line 145
    :goto_1
    invoke-static {v0}, Ldxoptimizer/eju;->a(Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v8}, Ldxoptimizer/eju;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    goto :goto_2

    .line 139
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 189
    invoke-virtual {p0}, Ldxoptimizer/eju;->a()Ljava/util/ArrayList;

    move-result-object v6

    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 191
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    .line 192
    :goto_0
    if-ge v5, v7, :cond_2

    .line 193
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    move v4, v3

    .line 195
    :goto_1
    if-ge v4, v8, :cond_7

    .line 196
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/ejs;

    .line 197
    invoke-virtual {v1}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 198
    invoke-virtual {p0, v1}, Ldxoptimizer/eju;->a(Ldxoptimizer/ejs;)I

    move v1, v2

    .line 203
    :goto_2
    if-nez v1, :cond_0

    .line 204
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ldxoptimizer/ejs;->e(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ldxoptimizer/ejs;->a(J)V

    .line 210
    invoke-virtual {p0, v0}, Ldxoptimizer/eju;->a(Ldxoptimizer/ejs;)I

    .line 211
    iget-object v0, p0, Ldxoptimizer/eju;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/eki;->i(Landroid/content/Context;)V

    .line 192
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 195
    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_2
    move v5, v3

    .line 214
    :goto_3
    if-ge v5, v8, :cond_5

    .line 215
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ejs;

    move v4, v3

    .line 217
    :goto_4
    if-ge v4, v7, :cond_6

    .line 218
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/ejs;

    .line 219
    invoke-virtual {v0}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 224
    :goto_5
    if-nez v1, :cond_3

    .line 228
    invoke-virtual {p0, v0}, Ldxoptimizer/eju;->b(Ldxoptimizer/ejs;)V

    .line 214
    :cond_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 217
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_4

    .line 231
    :cond_5
    return-void

    :cond_6
    move v1, v3

    goto :goto_5

    :cond_7
    move v1, v3

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 173
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/eju;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 175
    const-string v2, "status"

    const-string v3, "2"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v2, "status = ?"

    .line 177
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v3, v4

    .line 180
    const-string v4, "business"

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ldxoptimizer/ejs;)V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 235
    const-string v1, "applydate"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 236
    const-string v1, "number"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v1, "describe"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v1, "price"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const-string v1, "status"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v1, "smsfrom"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v1, "unsubscribedate"

    invoke-virtual {p1}, Ldxoptimizer/ejs;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/eju;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "business"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :goto_0
    return-void

    .line 244
    :catch_0
    move-exception v0

    goto :goto_0
.end method
