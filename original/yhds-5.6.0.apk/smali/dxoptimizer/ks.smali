.class public Ldxoptimizer/ks;
.super Ljava/lang/Object;
.source "SMSMessageDao.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field static final d:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    sget-object v0, Ldxoptimizer/la;->a:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/ks;->a:Landroid/net/Uri;

    .line 39
    sget-object v0, Ldxoptimizer/kz;->a:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/ks;->b:Landroid/net/Uri;

    .line 40
    sget-object v0, Ldxoptimizer/ky;->a:Landroid/net/Uri;

    sput-object v0, Ldxoptimizer/ks;->c:Landroid/net/Uri;

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "read"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "status"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "locked"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ks;->d:[Ljava/lang/String;

    .line 65
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "address"

    aput-object v1, v0, v5

    const-string v1, "body"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "type"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ks;->f:[Ljava/lang/String;

    .line 74
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "thread_id"

    aput-object v1, v0, v4

    const-string v1, "sub_cs"

    aput-object v1, v0, v5

    const-string v1, "sub"

    aput-object v1, v0, v6

    const-string v1, "date"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "msg_box"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ks;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    .line 49
    return-void
.end method

.method private b(J)Ljava/lang/String;
    .locals 5

    .prologue
    .line 425
    const-string v2, "insert-address-token"

    .line 426
    invoke-static {p1, p2}, Ldxoptimizer/ko;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 427
    invoke-static {p1, p2}, Ldxoptimizer/ko;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 428
    if-eqz v1, :cond_1

    const-string v3, "insert-address-token"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 431
    :goto_0
    if-eqz v0, :cond_0

    const-string v2, "insert-address-token"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 434
    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public a(JI)Ljava/util/ArrayList;
    .locals 13

    .prologue
    .line 187
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 188
    sget-object v0, Ldxoptimizer/ks;->a:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 189
    invoke-static/range {p3 .. p3}, Ldxoptimizer/kt;->a(I)J

    move-result-wide v8

    .line 190
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Ldxoptimizer/ks;->d:[Ljava/lang/String;

    const-string v3, "date < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 196
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a37

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 197
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 198
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a39

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 201
    if-eqz v2, :cond_4

    .line 202
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 203
    const/4 v0, 0x0

    .line 204
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    new-instance v8, Ldxoptimizer/kv;

    invoke-direct {v8}, Ldxoptimizer/kv;-><init>()V

    .line 206
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/kv;->a:J

    .line 207
    const/4 v1, 0x1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/kv;->c:J

    .line 208
    const/4 v1, 0x0

    iput-boolean v1, v8, Ldxoptimizer/kv;->e:Z

    .line 209
    const/4 v1, 0x4

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v8, Ldxoptimizer/kv;->h:J

    .line 210
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 211
    const/4 v1, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v8, Ldxoptimizer/kv;->b:I

    .line 212
    iget v1, v8, Ldxoptimizer/kv;->b:I

    packed-switch v1, :pswitch_data_0

    .line 226
    :pswitch_0
    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    if-nez v1, :cond_0

    .line 228
    iput-object v0, v8, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 243
    :goto_1
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :pswitch_1
    iput-object v3, v8, Ldxoptimizer/kv;->g:Ljava/lang/String;

    goto :goto_1

    .line 218
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ":"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Ldxoptimizer/kv;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/kv;->d:Ljava/lang/String;

    goto :goto_1

    .line 222
    :pswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ":"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v8, Ldxoptimizer/kv;->d:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/kv;->d:Ljava/lang/String;

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    if-nez v0, :cond_2

    .line 232
    invoke-static {v1}, Ldxoptimizer/ko;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    if-nez v0, :cond_1

    move-object v0, v1

    .line 236
    :cond_1
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_2
    iput-object v0, v8, Ldxoptimizer/kv;->g:Ljava/lang/String;

    move-object v0, v1

    .line 239
    goto :goto_1

    .line 246
    :cond_3
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_4
    :goto_2
    return-object v6

    .line 247
    :catch_0
    move-exception v0

    goto :goto_2

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public a(JILjava/util/HashMap;Ldxoptimizer/ko;Ldxoptimizer/kp;[I)V
    .locals 9

    .prologue
    .line 272
    if-nez p5, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    const/4 v6, 0x0

    .line 275
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ks;->b:Landroid/net/Uri;

    sget-object v2, Ldxoptimizer/ks;->f:[Ljava/lang/String;

    const-string v3, "date < ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "thread_id DESC, date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 280
    :goto_1
    if-eqz v2, :cond_0

    .line 285
    const/4 v0, 0x0

    move-object v1, v0

    .line 286
    :cond_2
    :goto_2
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    if-eqz p6, :cond_3

    .line 288
    invoke-interface/range {p6 .. p7}, Ldxoptimizer/kp;->a([I)V

    .line 290
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 291
    const/4 v0, 0x1

    aget v3, p7, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p7, v0

    .line 292
    new-instance v3, Ldxoptimizer/kv;

    invoke-direct {v3}, Ldxoptimizer/kv;-><init>()V

    .line 293
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldxoptimizer/kv;->d:Ljava/lang/String;

    .line 294
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ldxoptimizer/kv;->g:Ljava/lang/String;

    .line 295
    const/4 v0, 0x4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ldxoptimizer/kv;->h:J

    .line 296
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v3, Ldxoptimizer/kv;->a:J

    .line 297
    const/4 v0, 0x5

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, Ldxoptimizer/kv;->b:I

    .line 298
    if-eqz v1, :cond_4

    iget-wide v6, v1, Ldxoptimizer/kt;->a:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_4

    .line 299
    invoke-virtual {v1, v3}, Ldxoptimizer/kt;->a(Ldxoptimizer/kv;)V

    .line 300
    iget-object v0, v1, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 301
    invoke-virtual {p5, v1, p3}, Ldxoptimizer/ko;->a(Ldxoptimizer/kt;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 304
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const/4 v0, 0x3

    aget v3, p7, v0

    iget v4, v1, Ldxoptimizer/kt;->b:I

    add-int/2addr v3, v4

    aput v3, p7, v0

    .line 306
    const/4 v0, 0x2

    aget v3, p7, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p7, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 330
    :catchall_0
    move-exception v0

    .line 331
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 334
    :goto_3
    throw v0

    .line 277
    :catch_0
    move-exception v0

    move-object v2, v6

    goto :goto_1

    .line 310
    :cond_4
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    .line 311
    if-nez v0, :cond_6

    .line 312
    new-instance v0, Ldxoptimizer/kt;

    invoke-direct {v0}, Ldxoptimizer/kt;-><init>()V

    .line 313
    iget-object v6, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f080a3b

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldxoptimizer/kt;->a(Ljava/lang/String;)V

    .line 314
    iput-wide v4, v0, Ldxoptimizer/kt;->a:J

    .line 315
    invoke-virtual {v0, v3}, Ldxoptimizer/kt;->a(Ldxoptimizer/kv;)V

    .line 316
    if-eqz p3, :cond_5

    iget-object v3, v0, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 317
    invoke-virtual {p5, v0, p3}, Ldxoptimizer/ko;->a(Ldxoptimizer/kt;I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v1, v0

    .line 319
    goto/16 :goto_2

    .line 322
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const/4 v0, 0x2

    aget v3, p7, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p7, v0

    .line 327
    :goto_4
    const/4 v0, 0x3

    aget v3, p7, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, p7, v0

    goto/16 :goto_2

    .line 325
    :cond_6
    invoke-virtual {v0, v3}, Ldxoptimizer/kt;->a(Ldxoptimizer/kv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 331
    :cond_7
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 332
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ks;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ks;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 262
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(JILjava/util/HashMap;Ldxoptimizer/ko;Ldxoptimizer/kp;[I)V
    .locals 13

    .prologue
    .line 340
    const/4 v8, 0x0

    .line 341
    const/4 v9, 0x0

    .line 344
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldxoptimizer/ks;->c:Landroid/net/Uri;

    sget-object v4, Ldxoptimizer/ks;->g:[Ljava/lang/String;

    const-string v5, "date < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-wide/16 v10, 0x3e8

    div-long v10, p1, v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v7, "thread_id DESC, date DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 346
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Ldxoptimizer/ks;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v2

    move-object v4, v2

    .line 350
    :goto_0
    if-nez v8, :cond_1

    .line 422
    :cond_0
    :goto_1
    return-void

    .line 347
    :catch_0
    move-exception v2

    move-object v2, v8

    :goto_2
    move-object v4, v9

    move-object v8, v2

    goto :goto_0

    .line 353
    :cond_1
    if-eqz v4, :cond_6

    .line 354
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v3

    add-int/2addr v2, v3

    .line 360
    :goto_3
    const/4 v3, 0x0

    :try_start_2
    aput v2, p7, v3

    .line 361
    const/4 v2, 0x0

    move-object v3, v2

    .line 362
    :cond_2
    :goto_4
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 363
    if-eqz p6, :cond_3

    .line 364
    invoke-interface/range {p6 .. p7}, Ldxoptimizer/kp;->a([I)V

    .line 366
    :cond_3
    new-instance v5, Ldxoptimizer/ku;

    invoke-direct {v5}, Ldxoptimizer/ku;-><init>()V

    .line 367
    const/4 v2, 0x2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 368
    const/4 v2, 0x3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 369
    if-eqz v2, :cond_4

    .line 370
    new-instance v7, Ldxoptimizer/kq;

    invoke-static {v2}, Ldxoptimizer/kr;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v7, v6, v2}, Ldxoptimizer/kq;-><init>(I[B)V

    .line 372
    invoke-virtual {v7}, Ldxoptimizer/kq;->a()Ljava/lang/String;

    move-result-object v2

    .line 374
    :cond_4
    iput-object v2, v5, Ldxoptimizer/ku;->d:Ljava/lang/String;

    .line 375
    const/4 v2, 0x4

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/ku;->g:J

    .line 376
    const/4 v2, 0x0

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/ku;->a:J

    .line 377
    iget-wide v6, v5, Ldxoptimizer/ku;->a:J

    invoke-direct {p0, v6, v7}, Ldxoptimizer/ks;->b(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Ldxoptimizer/ku;->e:Ljava/lang/String;

    .line 378
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 379
    const/4 v2, 0x5

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v5, Ldxoptimizer/ku;->b:I

    .line 380
    const/4 v2, 0x1

    aget v9, p7, v2

    add-int/lit8 v9, v9, 0x1

    aput v9, p7, v2

    .line 381
    if-eqz v3, :cond_7

    iget-wide v10, v3, Ldxoptimizer/kt;->a:J

    cmp-long v2, v10, v6

    if-nez v2, :cond_7

    .line 382
    invoke-virtual {v3, v5}, Ldxoptimizer/kt;->a(Ldxoptimizer/ku;)V

    .line 383
    iget-object v2, v3, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2

    .line 384
    move-object/from16 v0, p5

    move/from16 v1, p3

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/ko;->a(Ldxoptimizer/kt;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 387
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const/4 v2, 0x3

    aget v5, p7, v2

    iget v6, v3, Ldxoptimizer/kt;->b:I

    add-int/2addr v5, v6

    aput v5, p7, v2

    .line 389
    const/4 v2, 0x2

    aget v5, p7, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, p7, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 413
    :catchall_0
    move-exception v2

    .line 414
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 415
    if-eqz v4, :cond_5

    .line 416
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    :cond_5
    :goto_5
    throw v2

    .line 356
    :cond_6
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto/16 :goto_3

    .line 393
    :cond_7
    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/kt;

    .line 394
    if-nez v2, :cond_9

    .line 395
    new-instance v2, Ldxoptimizer/kt;

    invoke-direct {v2}, Ldxoptimizer/kt;-><init>()V

    .line 396
    iget-object v9, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    sget-object v10, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v10, 0x7f080a3b

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ldxoptimizer/kt;->a(Ljava/lang/String;)V

    .line 397
    iput-wide v6, v2, Ldxoptimizer/kt;->a:J

    .line 398
    invoke-virtual {v2, v5}, Ldxoptimizer/kt;->a(Ldxoptimizer/ku;)V

    .line 399
    if-eqz p3, :cond_8

    iget-object v5, v2, Ldxoptimizer/kt;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 400
    move-object/from16 v0, p5

    move/from16 v1, p3

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ko;->a(Ldxoptimizer/kt;I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v3, v2

    .line 402
    goto/16 :goto_4

    .line 405
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    const/4 v2, 0x2

    aget v5, p7, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, p7, v2

    .line 410
    :goto_6
    const/4 v2, 0x3

    aget v5, p7, v2

    add-int/lit8 v5, v5, 0x1

    aput v5, p7, v2

    goto/16 :goto_4

    .line 408
    :cond_9
    invoke-virtual {v2, v5}, Ldxoptimizer/kt;->a(Ldxoptimizer/ku;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 414
    :cond_a
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 415
    if-eqz v4, :cond_0

    .line 416
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 418
    :catch_1
    move-exception v2

    goto/16 :goto_1

    :catch_2
    move-exception v3

    goto :goto_5

    .line 347
    :catch_3
    move-exception v2

    move-object v2, v8

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Ldxoptimizer/ks;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ks;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 267
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
