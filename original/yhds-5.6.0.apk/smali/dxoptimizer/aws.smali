.class public Ldxoptimizer/aws;
.super Ljava/lang/Object;
.source "AntiSpamCallManagerImpl.java"

# interfaces
.implements Ldxoptimizer/avo;


# static fields
.field public static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ldxoptimizer/avr;

.field private static d:Ldxoptimizer/axl;

.field private static e:Ldxoptimizer/axq;

.field private static f:Ldxoptimizer/aws;


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/aws;->a:Z

    .line 59
    const-string v0, "AntiSpamCallManager"

    sput-object v0, Ldxoptimizer/aws;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    .line 74
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/aws;
    .locals 3

    .prologue
    .line 77
    const-class v1, Ldxoptimizer/aws;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/aws;->f:Ldxoptimizer/aws;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ldxoptimizer/aws;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/aws;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aws;->f:Ldxoptimizer/aws;

    .line 80
    :cond_0
    sget-object v0, Ldxoptimizer/aws;->f:Ldxoptimizer/aws;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 17

    .prologue
    .line 461
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 462
    const/4 v11, 0x0

    .line 463
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v14

    .line 465
    :try_start_0
    move-object/from16 v0, p0

    invoke-virtual {v14, v0}, Ldxoptimizer/ayn;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 471
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 472
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    if-ge v12, v15, :cond_7

    .line 473
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldxoptimizer/aye;

    .line 474
    invoke-virtual {v8}, Ldxoptimizer/aye;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 475
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 476
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 478
    :cond_1
    invoke-static {v2}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 479
    const/4 v9, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v4, -0x1

    .line 482
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 483
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/axx;

    .line 484
    invoke-virtual {v2}, Ldxoptimizer/axx;->e()Ljava/lang/String;

    move-result-object v5

    .line 485
    invoke-virtual {v14, v3}, Ldxoptimizer/ayn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 486
    invoke-virtual {v2}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v10

    .line 487
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 489
    invoke-virtual {v2}, Ldxoptimizer/axx;->g()I

    move-result v2

    move-object v4, v5

    move-object v5, v9

    :goto_2
    move v9, v2

    move-object v2, v5

    move-object v5, v4

    .line 504
    :goto_3
    sget-boolean v4, Ldxoptimizer/aws;->a:Z

    if-eqz v4, :cond_2

    .line 505
    sget-object v4, Ldxoptimizer/aws;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "number: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " || "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ==== "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 509
    :cond_3
    add-int/lit8 v10, v11, 0x1

    .line 510
    new-instance v2, Ldxoptimizer/ayd;

    invoke-virtual {v14, v3}, Ldxoptimizer/ayn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Ldxoptimizer/aye;->c()J

    move-result-wide v6

    invoke-virtual {v8}, Ldxoptimizer/aye;->e()I

    move-result v8

    invoke-direct/range {v2 .. v9}, Ldxoptimizer/ayd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v10

    .line 472
    :goto_4
    add-int/lit8 v3, v12, 0x1

    move v12, v3

    move v11, v2

    goto/16 :goto_1

    .line 466
    :catch_0
    move-exception v2

    .line 467
    sget-boolean v3, Ldxoptimizer/aws;->a:Z

    if-eqz v3, :cond_0

    .line 468
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 490
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 492
    const/4 v2, 0x3

    move-object v4, v6

    move-object v5, v9

    goto :goto_2

    .line 493
    :cond_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 495
    invoke-static/range {p0 .. p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v5

    invoke-virtual {v5, v2}, Ldxoptimizer/avy;->a(Ldxoptimizer/axx;)V

    move v2, v4

    move-object v5, v10

    move-object v4, v7

    goto :goto_2

    .line 498
    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Ldxoptimizer/aze;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-virtual {v14, v3}, Ldxoptimizer/ayn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 500
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 501
    const/4 v9, 0x3

    goto/16 :goto_3

    .line 514
    :cond_7
    invoke-static/range {p0 .. p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2, v11}, Ldxoptimizer/azb;->c(I)V

    .line 515
    return-object v13

    :cond_8
    move v2, v11

    goto :goto_4

    :cond_9
    move v9, v4

    goto/16 :goto_3

    :cond_a
    move v2, v4

    move-object v5, v9

    move-object v4, v7

    goto/16 :goto_2
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1}, Ldxoptimizer/aws;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-direct {p0, p1}, Ldxoptimizer/aws;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;I)J

    .line 270
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 538
    invoke-static {p1}, Ldxoptimizer/avu;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ldxoptimizer/avu;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    invoke-static {p1}, Ldxoptimizer/avu;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x5265c00

    const-wide/32 v6, 0xa4cb80

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    invoke-static {p0}, Ldxoptimizer/aze;->a(Landroid/content/Context;)V

    .line 90
    const-string v2, "ye_phone_tag"

    invoke-static {p0, v2}, Ldxoptimizer/aws;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    sget-boolean v2, Ldxoptimizer/aws;->a:Z

    if-eqz v2, :cond_0

    .line 92
    sget-object v2, Ldxoptimizer/aws;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ==== initPhoneLabel coast time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aws;->e(Landroid/content/Context;)V

    .line 95
    invoke-static {p0}, Ldxoptimizer/aws;->f(Landroid/content/Context;)V

    .line 96
    invoke-static {p0}, Ldxoptimizer/aws;->c(Landroid/content/Context;)V

    .line 97
    invoke-static {p0}, Ldxoptimizer/avu;->a(Landroid/content/Context;)V

    .line 98
    invoke-static {p0}, Ldxoptimizer/avw;->a(Landroid/content/Context;)V

    .line 99
    invoke-static {p0}, Ldxoptimizer/avx;->a(Landroid/content/Context;)V

    .line 100
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-static {p0}, Ldxoptimizer/axu;->a(Landroid/content/Context;)Ldxoptimizer/axu;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/axu;->a(J)V

    .line 104
    :cond_1
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-static {p0}, Ldxoptimizer/axs;->a(Landroid/content/Context;)Ldxoptimizer/axs;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/axs;->a(J)V

    .line 108
    :cond_2
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    invoke-static {p0}, Ldxoptimizer/axt;->a(Landroid/content/Context;)Ldxoptimizer/axt;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/axt;->a(J)V

    .line 113
    :cond_3
    invoke-static {p0}, Ldxoptimizer/axr;->a(Landroid/content/Context;)Ldxoptimizer/axr;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ldxoptimizer/axr;->a(J)V

    .line 117
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 234
    new-instance v0, Ldxoptimizer/awt;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Ldxoptimizer/awt;-><init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const/16 v1, 0x2711

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 243
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 245
    return-void
.end method

.method private b(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-direct {p0, p1}, Ldxoptimizer/aws;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;I)J

    .line 275
    return-void
.end method

.method private static c(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 413
    sget-boolean v0, Ldxoptimizer/aws;->a:Z

    if-eqz v0, :cond_0

    .line 414
    sget-object v0, Ldxoptimizer/aws;->b:Ljava/lang/String;

    const-string v1, "getDistinctLast50CallLogs"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_0
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    sget-boolean v0, Ldxoptimizer/aws;->a:Z

    if-eqz v0, :cond_1

    .line 418
    sget-object v0, Ldxoptimizer/aws;->b:Ljava/lang/String;

    const-string v1, "already init"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_1
    :goto_0
    return-void

    .line 422
    :cond_2
    invoke-static {p0}, Ldxoptimizer/aws;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    .line 423
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 427
    sget-boolean v2, Ldxoptimizer/aws;->a:Z

    if-eqz v2, :cond_3

    .line 428
    sget-object v2, Ldxoptimizer/aws;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------CallLog length : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aye;

    .line 433
    invoke-virtual {v0}, Ldxoptimizer/aye;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v4, "+"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 435
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 437
    :cond_4
    invoke-static {v0}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/azc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 438
    sget-boolean v4, Ldxoptimizer/aws;->a:Z

    if-eqz v4, :cond_5

    sget-object v4, Ldxoptimizer/aws;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "number: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 441
    :cond_6
    const/16 v0, 0x3008

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 442
    invoke-static {p0, v2}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    .line 444
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    .line 445
    invoke-static {p0, v1, v0}, Ldxoptimizer/aws;->a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v0

    .line 447
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/avy;->b(Ljava/util/ArrayList;)I

    .line 448
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldxoptimizer/azb;->a(Z)V

    .line 449
    invoke-static {p0}, Ldxoptimizer/azc;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 256
    if-nez p1, :cond_1

    .line 257
    sget-boolean v0, Ldxoptimizer/aws;->a:Z

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Ldxoptimizer/aws;->b:Ljava/lang/String;

    const-string v1, "DeleteBlockedCallFromCallLog Number is null"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    move-object v4, p1

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IIILjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 264
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/avy;->c(Ljava/util/ArrayList;)I

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 278
    invoke-direct {p0, p1}, Ldxoptimizer/aws;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    invoke-direct {p0, p1}, Ldxoptimizer/aws;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    :cond_0
    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 519
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v3, v1, v2}, Ldxoptimizer/avy;->a(IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 521
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 522
    :cond_0
    const/4 v0, 0x0

    .line 524
    :cond_1
    return-object v0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 332
    sget-boolean v0, Ldxoptimizer/aws;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/aws;->b:Ljava/lang/String;

    const-string v1, "phone label data ======"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aze;->c(Landroid/content/Context;)V

    .line 334
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Ldxoptimizer/bdk;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 335
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/azb;->B()I

    move-result v1

    .line 336
    if-gt v0, v1, :cond_1

    .line 397
    :goto_0
    return-void

    .line 339
    :cond_1
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/azb;->e(I)V

    .line 340
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v8}, Ldxoptimizer/azb;->b(Z)V

    .line 344
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 345
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 346
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 348
    const-string v0, "tag"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 349
    const-string v0, "toVersion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 352
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 356
    :goto_1
    :try_start_4
    const-string v6, "antispam_phonelabel"

    const/4 v7, -0x1

    invoke-static {p0, v6, v7}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 358
    if-ne v6, v8, :cond_3

    const-string v6, "antispam_phonelabel"

    const/4 v7, 0x0

    invoke-static {p0, v6, v7}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v6

    if-lt v6, v0, :cond_3

    .line 393
    invoke-static {v3}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 394
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 395
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/azb;->b(Z)V

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    :try_start_5
    sget-boolean v6, Ldxoptimizer/aws;->a:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v4

    goto :goto_1

    .line 364
    :cond_3
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->c()V

    .line 365
    :goto_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 366
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, "\t"

    invoke-direct {v6, v0, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    const/16 v7, 0x2710

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 368
    :goto_3
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 369
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 384
    :catch_1
    move-exception v0

    move-object v2, v3

    .line 385
    :goto_4
    :try_start_6
    sget-boolean v3, Ldxoptimizer/aws;->a:Z

    if-eqz v3, :cond_4

    .line 386
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 393
    :cond_4
    invoke-static {v2}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 394
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 395
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/azb;->b(Z)V

    goto/16 :goto_0

    .line 371
    :cond_5
    :try_start_7
    invoke-static {p0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v6

    invoke-virtual {v6, v0}, Ldxoptimizer/avy;->a(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 388
    :catch_2
    move-exception v0

    .line 389
    :goto_5
    :try_start_8
    sget-boolean v2, Ldxoptimizer/aws;->a:Z

    if-eqz v2, :cond_6

    .line 390
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 393
    :cond_6
    invoke-static {v3}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 394
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 395
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/azb;->b(Z)V

    goto/16 :goto_0

    .line 375
    :cond_7
    :try_start_9
    const-string v0, "antispam_phonelabel"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {p0, v0, v6}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 377
    const-string v0, "antispam_phonelabel"

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 382
    :cond_8
    :goto_6
    :try_start_a
    invoke-static {p0, v2}, Ldxoptimizer/aws;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 383
    invoke-static {p0, v5}, Ldxoptimizer/aws;->f(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 393
    invoke-static {v3}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 394
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 395
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/azb;->b(Z)V

    goto/16 :goto_0

    .line 379
    :catch_3
    move-exception v0

    .line 380
    :try_start_b
    sget-boolean v6, Ldxoptimizer/aws;->a:Z

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_6

    .line 393
    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v3}, Ldxoptimizer/ayz;->a(Ljava/io/InputStream;)V

    .line 394
    invoke-static {v1}, Ldxoptimizer/ayz;->a(Ljava/io/Reader;)V

    .line 395
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    invoke-virtual {v1, v4}, Ldxoptimizer/azb;->b(Z)V

    throw v0

    .line 393
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_7

    .line 388
    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_5

    .line 384
    :catch_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    sget-object v0, Ldxoptimizer/aws;->c:Ldxoptimizer/avr;

    if-nez v0, :cond_0

    .line 287
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aws;->c:Ldxoptimizer/avr;

    .line 289
    :cond_0
    sget-object v0, Ldxoptimizer/aws;->c:Ldxoptimizer/avr;

    invoke-interface {v0, p1}, Ldxoptimizer/avr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xc012b40

    const/4 v3, 0x1

    .line 613
    const-string v0, "classified_public_phone"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 615
    const-string v1, "classified_public_phone"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 617
    if-ne v0, v3, :cond_0

    if-ge v1, v4, :cond_1

    .line 619
    :cond_0
    const-string v0, "ye_public_phone"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "public_phonenumber.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v0, "classified_public_phone"

    invoke-static {p0, v0, v3}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 624
    const-string v0, "classified_public_phone"

    invoke-static {p0, v0, v4}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 627
    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 400
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->d(I)V

    .line 401
    return-void
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Ldxoptimizer/aws;->c:Ldxoptimizer/avr;

    if-nez v0, :cond_0

    .line 294
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aws;->c:Ldxoptimizer/avr;

    .line 296
    :cond_0
    sget-object v0, Ldxoptimizer/aws;->c:Ldxoptimizer/avr;

    invoke-interface {v0, p1}, Ldxoptimizer/avr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xc012b40

    const/4 v3, 0x1

    .line 630
    const-string v0, "antispam_phonelocation"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 632
    const-string v1, "antispam_phonelocation"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 634
    if-ne v0, v3, :cond_0

    if-ge v1, v4, :cond_1

    .line 636
    :cond_0
    const-string v0, "ye_base.ldb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "phone_location.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    const-string v0, "antispam_phonelocation"

    invoke-static {p0, v0, v3}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 641
    const-string v0, "antispam_phonelocation"

    invoke-static {p0, v0, v4}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 644
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 404
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->c(Ljava/lang/String;)V

    .line 405
    invoke-static {p0}, Ldxoptimizer/aze;->c(Landroid/content/Context;)V

    .line 406
    return-void
.end method

.method private g(Ljava/lang/String;)Ldxoptimizer/ayk;
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v0, v1}, Ldxoptimizer/azc;->a(Landroid/content/Context;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    invoke-direct {p0, p1}, Ldxoptimizer/aws;->j(Ljava/lang/String;)Ldxoptimizer/ayk;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/aws;->i(Ljava/lang/String;)Ldxoptimizer/ayk;

    move-result-object v0

    goto :goto_0
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->b()Z

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->c()I

    move-result v0

    .line 301
    iget-object v1, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldxoptimizer/azb;->a(I)V

    .line 302
    return-void
.end method

.method private h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 544
    invoke-static {p1}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private i(Ljava/lang/String;)Ldxoptimizer/ayk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 548
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 549
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldxoptimizer/aws;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v3}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 551
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 552
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    .line 576
    :goto_0
    return-object v0

    .line 556
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 557
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 558
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 559
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 564
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 565
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 566
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Ldxoptimizer/aws;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 572
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 573
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 576
    :cond_3
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v3}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/exc;->e(Landroid/content/Context;)Z

    .line 529
    return-void
.end method

.method private j(Ljava/lang/String;)Ldxoptimizer/ayk;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 580
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 582
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldxoptimizer/aws;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v3}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 584
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 585
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    .line 609
    :goto_0
    return-object v0

    .line 589
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 590
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 591
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 592
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 597
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 598
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(I)V

    goto :goto_0

    .line 602
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1}, Ldxoptimizer/aws;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v2}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 605
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ldxoptimizer/ayk;->a(I)V

    .line 606
    invoke-virtual {v0, v1}, Ldxoptimizer/ayk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 609
    :cond_3
    new-instance v0, Ldxoptimizer/ayk;

    invoke-direct {v0, p1, v3}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 532
    sget-object v0, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    .line 533
    iget-object v1, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/avj;->a()Z

    move-result v1

    .line 534
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/ayk;
    .locals 2

    .prologue
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/aws;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Ldxoptimizer/ayk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Z)V

    .line 160
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Ldxoptimizer/aws;->g(Ljava/lang/String;)Ldxoptimizer/ayk;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 5

    .prologue
    .line 203
    invoke-static {}, Ldxoptimizer/azc;->a()V

    .line 204
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->e()Ljava/util/ArrayList;

    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayc;

    .line 206
    iget-object v3, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-virtual {v0}, Ldxoptimizer/ayc;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ldxoptimizer/ayc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    return-object v1
.end method

.method public a(Ldxoptimizer/avs;)V
    .locals 2

    .prologue
    .line 147
    if-nez p1, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    :cond_0
    sget-object v0, Ldxoptimizer/aws;->d:Ldxoptimizer/axl;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "you have not register PhoneCallState Listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    :cond_1
    sget-object v0, Ldxoptimizer/aws;->d:Ldxoptimizer/axl;

    invoke-virtual {v0, p1}, Ldxoptimizer/axl;->a(Ldxoptimizer/avs;)V

    .line 154
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/avy;->d(J)I

    move-result v0

    .line 220
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/ayk;
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-direct {p0}, Ldxoptimizer/aws;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Ldxoptimizer/aws;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 169
    iget-object v1, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v1, p1}, Ldxoptimizer/aws;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3}, Ldxoptimizer/aws;->a(Ljava/lang/String;J)V

    .line 171
    invoke-direct {p0}, Ldxoptimizer/aws;->h()V

    .line 172
    iget-object v1, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ayw;->a(Landroid/content/Context;)V

    .line 174
    :cond_0
    new-instance v1, Ldxoptimizer/ayk;

    invoke-direct {v1, p1, v0}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 213
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/avy;->d(J)I

    move-result v0

    .line 214
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->c()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Ldxoptimizer/aws;->i()V

    .line 179
    invoke-direct {p0}, Ldxoptimizer/aws;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aws;->a(Ljava/lang/String;J)V

    .line 184
    :goto_0
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aws;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Ldxoptimizer/aws;->h()V

    .line 186
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ayw;->a(Landroid/content/Context;)V

    .line 187
    return-void

    .line 182
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/aws;->b(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->d()V

    .line 199
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 122
    sget-object v1, Ldxoptimizer/aws;->d:Ldxoptimizer/axl;

    if-nez v1, :cond_1

    .line 123
    new-instance v1, Ldxoptimizer/axl;

    iget-object v2, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/axl;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldxoptimizer/aws;->d:Ldxoptimizer/axl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    :try_start_1
    sget-object v1, Ldxoptimizer/aws;->d:Ldxoptimizer/axl;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :cond_0
    :goto_0
    :try_start_2
    sget-boolean v1, Ldxoptimizer/aws;->a:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldxoptimizer/aws;->b:Ljava/lang/String;

    const-string v2, "register PhoneCallStateListener success ===== "

    invoke-static {v1, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_1
    sget-object v1, Ldxoptimizer/aws;->e:Ldxoptimizer/axq;

    if-nez v1, :cond_2

    .line 132
    new-instance v1, Ldxoptimizer/axq;

    iget-object v2, p0, Ldxoptimizer/aws;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Ldxoptimizer/axq;-><init>(Landroid/content/Context;)V

    sput-object v1, Ldxoptimizer/aws;->e:Ldxoptimizer/axq;

    .line 133
    sget-object v1, Ldxoptimizer/aws;->e:Ldxoptimizer/axq;

    const/16 v2, 0x100

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 134
    sget-object v1, Ldxoptimizer/aws;->e:Ldxoptimizer/axq;

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 139
    :cond_2
    :goto_1
    return-void

    .line 126
    :catch_0
    move-exception v1

    .line 127
    sget-boolean v2, Ldxoptimizer/aws;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    sget-boolean v1, Ldxoptimizer/aws;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public f()Ldxoptimizer/axl;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldxoptimizer/aws;->d:Ldxoptimizer/axl;

    return-object v0
.end method
