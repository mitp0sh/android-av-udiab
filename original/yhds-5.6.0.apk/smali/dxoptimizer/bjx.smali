.class Ldxoptimizer/bjx;
.super Landroid/content/AsyncQueryHandler;
.source "AdDetectDBMemManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bjw;


# direct methods
.method public constructor <init>(Ldxoptimizer/bjw;Landroid/content/ContentResolver;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    .line 69
    invoke-direct {p0, p2}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 70
    return-void
.end method


# virtual methods
.method protected a(I)J
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 425
    const-wide/16 v6, -0x1

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 428
    iget-object v0, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v0}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "date desc "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 432
    if-eqz v2, :cond_3

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    const-string v0, "date"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v6

    move-wide v0, v6

    .line 438
    :goto_0
    if-eqz v2, :cond_0

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 445
    :cond_0
    :goto_1
    return-wide v0

    .line 435
    :catch_0
    move-exception v0

    .line 436
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    if-eqz v2, :cond_2

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-wide v0, v6

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_1

    .line 439
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :cond_2
    move-wide v0, v6

    goto :goto_1

    :cond_3
    move-wide v0, v6

    goto :goto_0
.end method

.method protected a()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 234
    const v1, 0x12347

    sget-object v3, Ldxoptimizer/bkw;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    return-void
.end method

.method protected a(II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date desc "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 280
    const v1, 0x1234f

    sget-object v3, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method protected a(J)V
    .locals 7

    .prologue
    .line 208
    const-string v4, "date<=?"

    .line 209
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 212
    const v1, 0x12350

    const/4 v2, 0x0

    sget-object v3, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bjx;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    return-void
.end method

.method protected a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    .line 344
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, ""

    .line 346
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    const-string v1, "package"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 348
    const-string v2, "type"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 349
    const-string v3, "status"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 350
    const-string v4, "rows"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ldxoptimizer/blh;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Ldxoptimizer/blh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    .line 365
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 367
    if-eqz p1, :cond_0

    .line 368
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 372
    :cond_0
    :goto_1
    return-void

    .line 367
    :cond_1
    if-eqz p1, :cond_0

    .line 368
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 367
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 368
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method protected a(Ldxoptimizer/aub;)V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 169
    const-string v1, "uid"

    invoke-virtual {p1}, Ldxoptimizer/aub;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170
    const-string v1, "package"

    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "status"

    invoke-virtual {p1}, Ldxoptimizer/aub;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    const v1, 0x12345

    sget-object v2, Ldxoptimizer/bkw;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v2, v0}, Ldxoptimizer/bjx;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 173
    return-void
.end method

.method protected a(Ldxoptimizer/bkm;)V
    .locals 4

    .prologue
    .line 176
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 177
    const-string v1, "uid"

    invoke-virtual {p1}, Ldxoptimizer/bkm;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 178
    const-string v1, "package"

    invoke-virtual {p1}, Ldxoptimizer/bkm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "date"

    invoke-virtual {p1}, Ldxoptimizer/bkm;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180
    const-string v1, "label"

    invoke-virtual {p1}, Ldxoptimizer/bkm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v1, "type"

    invoke-virtual {p1}, Ldxoptimizer/bkm;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 184
    const-string v1, "status"

    invoke-virtual {p1}, Ldxoptimizer/bkm;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 185
    const v1, 0x12346

    const/4 v2, 0x0

    sget-object v3, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    invoke-virtual {p0, v1, v2, v3, v0}, Ldxoptimizer/bjx;->startInsert(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 186
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 189
    const-string v4, "package=?"

    .line 190
    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v5, v0

    .line 193
    const v1, 0x12349

    const/4 v2, 0x0

    sget-object v3, Ldxoptimizer/bkw;->a:Landroid/net/Uri;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bjx;->startDelete(ILjava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 318
    const-string v5, "uid =? and package =? and type=?"

    .line 319
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 323
    const v1, 0x12352

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldxoptimizer/bkx;->b:Landroid/net/Uri;

    move-object v0, p0

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    return-void
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 243
    const-string v5, "uid =? and package =?"

    .line 244
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date desc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 252
    const v1, 0x12348

    sget-object v3, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method protected a(Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 262
    const-string v5, "uid =? and package =? and type=?"

    .line 263
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date desc "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 271
    const v1, 0x12353

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ldxoptimizer/bkx;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method

.method protected b()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 298
    const v1, 0x1234c

    sget-object v3, Ldxoptimizer/bkx;->b:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method protected b(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 409
    iget-object v0, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-virtual {v0, p1}, Ldxoptimizer/bjw;->a(Landroid/database/Cursor;)I

    move-result v0

    .line 410
    const/16 v1, 0x3e8

    .line 416
    if-le v0, v1, :cond_0

    .line 417
    invoke-virtual {p0, v1}, Ldxoptimizer/bjx;->a(I)J

    move-result-wide v0

    .line 418
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 419
    invoke-virtual {p0, v0, v1}, Ldxoptimizer/bjx;->a(J)V

    .line 422
    :cond_0
    return-void
.end method

.method protected b(Ldxoptimizer/aub;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v0}, Ldxoptimizer/bjw;->b(Ldxoptimizer/bjw;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ldxoptimizer/aub;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 306
    const-string v5, "uid =? and package =?"

    .line 307
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Ldxoptimizer/blh;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    .line 311
    const v1, 0x1234d

    sget-object v3, Ldxoptimizer/bkx;->b:Landroid/net/Uri;

    move-object v0, p0

    move-object v2, p1

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method protected c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 329
    const v1, 0x1234e

    sget-object v3, Ldxoptimizer/bkx;->b:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/bjx;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    return-void
.end method

.method protected c(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 504
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    const-string v0, "package"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 494
    const-string v1, "status"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 495
    iget-object v2, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v2}, Ldxoptimizer/bjw;->b(Ldxoptimizer/bjw;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 497
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 503
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;Z)Z

    goto :goto_0
.end method

.method protected onDeleteComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onDeleteComplete(ILjava/lang/Object;I)V

    .line 151
    sparse-switch p1, :sswitch_data_0

    .line 165
    :sswitch_0
    return-void

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x12349 -> :sswitch_0
        0x1234a -> :sswitch_0
        0x12350 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onInsertComplete(ILjava/lang/Object;Landroid/net/Uri;)V

    .line 131
    packed-switch p1, :pswitch_data_0

    .line 141
    :goto_0
    :pswitch_0
    return-void

    .line 136
    :pswitch_1
    check-cast p2, Ldxoptimizer/aub;

    invoke-virtual {p0, p2}, Ldxoptimizer/bjx;->b(Ldxoptimizer/aub;)V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x12345
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    iget-object v0, v0, Ldxoptimizer/bjw;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    iget-object v0, v0, Ldxoptimizer/bjw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bjy;

    .line 79
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 81
    :pswitch_1
    invoke-virtual {p0, p3}, Ldxoptimizer/bjx;->c(Landroid/database/Cursor;)V

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-virtual {p0, p3}, Ldxoptimizer/bjx;->b(Landroid/database/Cursor;)V

    goto :goto_0

    .line 88
    :pswitch_3
    invoke-virtual {p0, p3}, Ldxoptimizer/bjx;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 91
    :pswitch_4
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1, p3}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/bjy;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 96
    :pswitch_5
    if-eqz v0, :cond_0

    .line 97
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v2, p3}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/bjy;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    .line 102
    :pswitch_6
    if-eqz v0, :cond_0

    .line 103
    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-virtual {v1, p3}, Ldxoptimizer/bjw;->a(Landroid/database/Cursor;)I

    move-result v1

    invoke-interface {v0, v1}, Ldxoptimizer/bjy;->a(I)V

    goto :goto_0

    .line 107
    :pswitch_7
    if-eqz v0, :cond_0

    .line 108
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-virtual {v2, p3}, Ldxoptimizer/bjw;->a(Landroid/database/Cursor;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/bjy;->a(II)V

    goto :goto_0

    .line 113
    :pswitch_8
    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-virtual {v1, p3}, Ldxoptimizer/bjw;->a(Landroid/database/Cursor;)I

    move-result v1

    invoke-interface {v0, v1}, Ldxoptimizer/bjy;->b(I)V

    goto :goto_0

    .line 118
    :pswitch_9
    if-eqz v0, :cond_0

    .line 119
    iget-object v1, p0, Ldxoptimizer/bjx;->a:Ldxoptimizer/bjw;

    invoke-static {v1, p3}, Ldxoptimizer/bjw;->a(Ldxoptimizer/bjw;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/bjy;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x12347
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method protected onUpdateComplete(ILjava/lang/Object;I)V
    .locals 0

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onUpdateComplete(ILjava/lang/Object;I)V

    .line 146
    return-void
.end method
