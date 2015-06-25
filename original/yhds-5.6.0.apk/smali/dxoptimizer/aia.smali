.class public Ldxoptimizer/aia;
.super Ljava/lang/Object;
.source "KeyValueDao.java"


# instance fields
.field a:Landroid/database/sqlite/SQLiteStatement;

.field b:Landroid/database/sqlite/SQLiteStatement;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ldxoptimizer/aib;

.field private volatile j:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Ldxoptimizer/aib;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Ldxoptimizer/ahg;->b:Z

    iput-boolean v0, p0, Ldxoptimizer/aia;->c:Z

    .line 191
    iput-object v1, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 192
    iput-object v1, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 32
    iput-object p2, p0, Ldxoptimizer/aia;->d:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ldxoptimizer/aia;->e:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/aia;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "t72f283666ae9a3482660515b0f9acebeaff91e04"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aia;->g:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "te925705f61b25bfc077944de94029ec78ed12da0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ahw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aia;->h:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Ldxoptimizer/aia;->i:Ldxoptimizer/aib;

    .line 40
    invoke-direct {p0}, Ldxoptimizer/aia;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aia;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    return-void
.end method

.method static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x0

    .line 172
    :try_start_0
    const-string v3, "select count(*) from sqlite_master where tbl_name=?  and type=?"

    .line 174
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    const-string v6, "table"

    aput-object v6, v4, v5

    .line 177
    invoke-virtual {p0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 178
    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 179
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-lez v3, :cond_0

    .line 182
    :goto_0
    invoke-static {v2}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    .line 184
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v2}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    move v0, v1

    .line 184
    goto :goto_1

    .line 182
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method private a([Ldxoptimizer/ahu;ILandroid/database/sqlite/SQLiteDatabase;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 237
    move v2, v0

    .line 239
    :goto_0
    if-ge v2, p2, :cond_2

    .line 240
    :try_start_0
    aget-object v3, p1, v2

    .line 242
    if-eqz v3, :cond_0

    .line 243
    iget-object v4, v3, Ldxoptimizer/ahu;->b:Ljava/lang/Object;

    sget-object v5, Ldxoptimizer/aid;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    .line 246
    iget-object v4, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v5, 0x1

    iget-object v6, v3, Ldxoptimizer/ahu;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 247
    iget-object v4, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    const/4 v5, 0x2

    iget-object v3, v3, Ldxoptimizer/ahu;->e:[B

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 248
    iget-object v3, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 249
    iget-object v3, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 239
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v4, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v5, 0x1

    iget-object v3, v3, Ldxoptimizer/ahu;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 254
    iget-object v3, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 255
    iget-object v3, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 260
    :catch_0
    move-exception v1

    .line 264
    :goto_2
    return v0

    :cond_2
    move v0, v1

    .line 262
    goto :goto_2
.end method

.method private d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .prologue
    .line 44
    const/4 v0, 0x7

    .line 47
    :cond_0
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/aia;->i:Ldxoptimizer/aib;

    invoke-virtual {v1}, Ldxoptimizer/aib;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 51
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :goto_0
    if-gtz v0, :cond_0

    .line 56
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteException;-><init>()V

    throw v0

    .line 52
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)J
    .locals 4

    .prologue
    .line 66
    .line 68
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/aia;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 70
    iget-object v2, p0, Ldxoptimizer/aia;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Ldxoptimizer/aia;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 72
    iget-object v2, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 79
    :goto_0
    return-wide v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    iget-boolean v1, p0, Ldxoptimizer/aia;->c:Z

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 132
    .line 134
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/aia;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/aia;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 142
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    :try_start_1
    iget-boolean v1, p0, Ldxoptimizer/aia;->c:Z

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a([Ldxoptimizer/ahu;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0}, Ldxoptimizer/aia;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move v1, v2

    .line 199
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 201
    iget-object v4, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    if-nez v4, :cond_1

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "REPLACE INTO \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aia;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aia;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") VALUES(?, ?);"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iput-object v4, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 206
    :cond_1
    iget-object v4, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v4, :cond_2

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\" WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/aia;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    iput-object v4, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;

    .line 211
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 213
    invoke-direct {p0, p1, p2, v3}, Ldxoptimizer/aia;->a([Ldxoptimizer/ahu;ILandroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    :cond_3
    if-eqz v3, :cond_4

    .line 228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 231
    :cond_4
    :goto_0
    if-nez v0, :cond_5

    if-lt v1, v6, :cond_0

    :cond_5
    move v2, v0

    .line 233
    :cond_6
    :goto_1
    return v2

    .line 218
    :catch_0
    move-exception v4

    .line 220
    const/4 v4, 0x0

    :try_start_1
    iput-object v4, p0, Ldxoptimizer/aia;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 221
    const/4 v4, 0x0

    iput-object v4, p0, Ldxoptimizer/aia;->b:Landroid/database/sqlite/SQLiteStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    if-lt v1, v6, :cond_7

    .line 227
    if-eqz v3, :cond_6

    .line 228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    .line 227
    :cond_7
    if-eqz v3, :cond_4

    .line 228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    .line 228
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    throw v0
.end method

.method public a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 83
    .line 86
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/aia;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p0, Ldxoptimizer/aia;->h:Ljava/lang/String;

    aput-object v3, v2, v1

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/aia;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "=?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 91
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v4, v1

    .line 94
    iget-object v1, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ldxoptimizer/aia;->h:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 103
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    .line 105
    :goto_0
    return-object v0

    .line 103
    :cond_0
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    :goto_1
    move-object v0, v8

    .line 105
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 99
    :goto_2
    :try_start_2
    iget-boolean v2, p0, Ldxoptimizer/aia;->c:Z

    if-eqz v2, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_1
    invoke-static {v1}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v8}, Ldxoptimizer/ajd;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_3

    .line 98
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 148
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/aia;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150
    iget-object v0, p0, Ldxoptimizer/aia;->i:Ldxoptimizer/aib;

    iget-object v2, p0, Ldxoptimizer/aia;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/aib;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const/4 v0, 0x1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :try_start_1
    iget-boolean v2, p0, Ldxoptimizer/aia;->c:Z

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :cond_1
    if-eqz v1, :cond_2

    .line 159
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 159
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    throw v0
.end method

.method c()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Ldxoptimizer/aia;->j:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method
