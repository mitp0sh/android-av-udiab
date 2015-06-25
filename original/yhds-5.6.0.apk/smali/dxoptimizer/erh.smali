.class public Ldxoptimizer/erh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ldxoptimizer/erh;

.field private static b:Ldxoptimizer/eqq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ldxoptimizer/eqq;

    const-class v1, Ldxoptimizer/erh;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/eqq;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Ldxoptimizer/erh;
    .locals 2

    .prologue
    .line 15
    const-class v1, Ldxoptimizer/erh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/erh;->a:Ldxoptimizer/erh;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ldxoptimizer/erh;

    invoke-direct {v0}, Ldxoptimizer/erh;-><init>()V

    sput-object v0, Ldxoptimizer/erh;->a:Ldxoptimizer/erh;

    .line 18
    :cond_0
    sget-object v0, Ldxoptimizer/erh;->a:Ldxoptimizer/erh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private f()I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 308
    .line 310
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    .line 312
    :try_start_0
    const-string v1, "image"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "SUM(size)"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ept;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 315
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 321
    :goto_0
    if-eqz v1, :cond_0

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 325
    :cond_0
    :goto_1
    sget-object v1, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "Get all image resources the amount of space is %s kb"

    new-array v3, v8, [Ljava/lang/Object;

    div-int/lit16 v4, v0, 0x400

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 328
    return v0

    .line 318
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 319
    :goto_2
    :try_start_2
    sget-object v2, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    goto :goto_1

    .line 321
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v7, :cond_1

    .line 322
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 321
    :catchall_1
    move-exception v0

    move-object v7, v1

    goto :goto_3

    .line 318
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 170
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v1, "The picture resource consumption too much storage space, delete %s pictures not used recently"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 173
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    .line 176
    :try_start_0
    const-string v1, "image"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "local_path"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "url"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "lastUseTime ASC , size DESC"

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ept;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    :try_start_1
    const-string v0, "local_path"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 184
    const-string v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 187
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v7

    .line 188
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    if-ge v4, p1, :cond_1

    .line 190
    sget-object v4, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "current position of cursor is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 192
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-virtual {p0, v4}, Ldxoptimizer/erh;->b(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0, v5}, Ldxoptimizer/erh;->a(Ljava/lang/String;)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    :goto_1
    :try_start_2
    sget-object v2, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 207
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "Failed to delete resources."

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 213
    :cond_0
    :goto_2
    return-void

    .line 198
    :cond_1
    :try_start_3
    sget-object v2, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v3, "Successfully removed %s picture resources"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    const-string v2, "image"

    invoke-virtual {v0, v2}, Ldxoptimizer/ept;->a(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :goto_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 203
    :cond_2
    :try_start_4
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "The database is empty"

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 209
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 210
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 209
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    .line 205
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 142
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v1, " deleted url = ? records from the database url = %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 144
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    const-string v1, "image"

    const-string v2, "url = ?"

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ept;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 147
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 63
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v1, "Cache management for image resources"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Ldxoptimizer/erh;->c()V

    .line 69
    invoke-virtual {p0}, Ldxoptimizer/erh;->d()V

    .line 70
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 263
    :try_start_0
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to delete file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V

    .line 264
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success to delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    sget-object v1, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error happened when deleting file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V

    .line 276
    sget-object v1, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 76
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v1, "start to delete expired images"

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    .line 80
    :try_start_0
    const-string v1, "image"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "local_path"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "url"

    aput-object v4, v2, v3

    const-string v3, "lastUseTime < ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v10, 0x240c8400

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ept;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    :try_start_1
    const-string v0, "url"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 90
    const-string v2, "local_path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    .line 93
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p0, v4}, Ldxoptimizer/erh;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, v3}, Ldxoptimizer/erh;->b(Ljava/lang/String;)V

    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :goto_1
    :try_start_2
    sget-object v2, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    invoke-virtual {v2, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 107
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "Failed to delete resources."

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_0
    :goto_2
    invoke-static {}, Ldxoptimizer/ept;->a()Ldxoptimizer/ept;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ldxoptimizer/ept;->a(Ljava/lang/String;)I

    .line 115
    return-void

    .line 99
    :cond_1
    :try_start_3
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "finish to remove %s pictures"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :goto_3
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 102
    :cond_2
    :try_start_4
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "there is not expired pictures need to be deleted"

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 109
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 110
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 109
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    .line 105
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method d()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v1, 0x0

    .line 121
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "Adjust the pictures size of the space"

    invoke-virtual {v0, v2}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    move v0, v1

    .line 124
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/erh;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ldxoptimizer/erh;->a(I)V

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    if-le v0, v4, :cond_0

    .line 128
    sget-object v0, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v2, "More than %s times the cycle frequency and to delete pictures"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    .line 134
    :cond_1
    return-void
.end method

.method e()Z
    .locals 8

    .prologue
    const/16 v7, 0x1f4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    invoke-direct {p0}, Ldxoptimizer/erh;->f()I

    move-result v3

    .line 287
    const v0, 0x7d000

    if-le v3, v0, :cond_0

    move v0, v1

    .line 288
    :goto_0
    if-eqz v0, :cond_1

    .line 289
    sget-object v4, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v5, "Check local storage of image resources the space occupied by the sum of %s KB exceeds the maximum limit value %s KB"

    new-array v6, v6, [Ljava/lang/Object;

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    .line 299
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0

    .line 294
    :cond_1
    sget-object v4, Ldxoptimizer/erh;->b:Ldxoptimizer/eqq;

    const-string v5, "Check local storage of image resources the space occupied by the sum of %s KB  does not exceeds the maximum limit value %s KB"

    new-array v6, v6, [Ljava/lang/Object;

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/String;)V

    goto :goto_1
.end method
