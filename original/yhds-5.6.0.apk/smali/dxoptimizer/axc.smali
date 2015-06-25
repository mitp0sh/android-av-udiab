.class public Ldxoptimizer/axc;
.super Ljava/lang/Object;
.source "AntiSpamSmsMangerImpl.java"

# interfaces
.implements Ldxoptimizer/avq;


# static fields
.field private static a:Z

.field private static b:J

.field private static c:Ldxoptimizer/axc;

.field private static h:Ldxoptimizer/ayv;

.field private static i:Ldxoptimizer/ayu;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;

.field private f:Ldxoptimizer/axe;

.field private g:Ldxoptimizer/avt;

.field private j:Ljava/lang/String;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axc;->a:Z

    .line 73
    const-wide/16 v0, 0x0

    sput-wide v0, Ldxoptimizer/axc;->b:J

    .line 79
    sput-object v2, Ldxoptimizer/axc;->h:Ldxoptimizer/ayv;

    .line 80
    sput-object v2, Ldxoptimizer/axc;->i:Ldxoptimizer/ayu;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/axc;->j:Ljava/lang/String;

    .line 82
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/axc;->k:J

    .line 91
    iput-object p1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    .line 92
    return-void
.end method

.method private static final a(Ljava/io/Serializable;)J
    .locals 4

    .prologue
    .line 1016
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1017
    const/4 v0, 0x0

    .line 1019
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1020
    :try_start_1
    invoke-interface {v2, p0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 1021
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1022
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 1023
    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 1024
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 1029
    :try_start_2
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V

    .line 1030
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1035
    :goto_0
    return-wide v0

    .line 1025
    :catch_0
    move-exception v1

    .line 1029
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/io/ObjectOutput;->close()V

    .line 1030
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1035
    :goto_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1028
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1029
    :goto_3
    :try_start_4
    invoke-interface {v2}, Ljava/io/ObjectOutput;->close()V

    .line 1030
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1033
    :goto_4
    throw v0

    .line 1031
    :catch_1
    move-exception v1

    goto :goto_4

    .line 1028
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1031
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1025
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 1031
    :catch_4
    move-exception v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)J
    .locals 17

    .prologue
    .line 1066
    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    .line 1073
    :cond_0
    :goto_0
    return-wide v2

    .line 1067
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-wide/from16 v10, p6

    move/from16 v15, p8

    move-object/from16 v16, p9

    invoke-virtual/range {v3 .. v16}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZILjava/lang/String;)J

    move-result-wide v2

    .line 1070
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1071
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/axc;->p()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;)J
    .locals 18

    .prologue
    .line 1079
    if-nez p1, :cond_1

    const-wide/16 v2, -0x1

    .line 1086
    :cond_0
    :goto_0
    return-wide v2

    .line 1080
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move/from16 v8, p5

    move-wide/from16 v10, p6

    move-object/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    invoke-virtual/range {v3 .. v17}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 1083
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 1084
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Ldxoptimizer/axc;->h(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/axc;
    .locals 3

    .prologue
    .line 95
    const-class v1, Ldxoptimizer/axc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/axc;->c:Ldxoptimizer/axc;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ldxoptimizer/axc;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/axc;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/axc;->c:Ldxoptimizer/axc;

    .line 98
    :cond_0
    sget-object v0, Ldxoptimizer/axc;->c:Ldxoptimizer/axc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 501
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 525
    :cond_0
    return-void

    .line 504
    :cond_1
    const-string v1, "pdus"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 505
    invoke-static {v1}, Ldxoptimizer/axc;->a(Ljava/io/Serializable;)J

    move-result-wide v2

    .line 506
    sget-wide v4, Ldxoptimizer/axc;->b:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_0

    .line 509
    sput-wide v2, Ldxoptimizer/axc;->b:J

    .line 510
    const-string v2, "format"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    invoke-static {v1, v2}, Ldxoptimizer/exc;->a(Ljava/io/Serializable;Ljava/lang/String;)[Landroid/telephony/SmsMessage;

    move-result-object v1

    .line 512
    invoke-direct {p0, v1}, Ldxoptimizer/axc;->a([Landroid/telephony/SmsMessage;)[Ldxoptimizer/axg;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 516
    aget-object v2, v1, v0

    invoke-static {v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/axc;->j:Ljava/lang/String;

    .line 517
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/axc;->k:J

    .line 518
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 519
    sget-boolean v4, Ldxoptimizer/axc;->a:Z

    if-eqz v4, :cond_2

    .line 520
    const-string v4, "AntiSpamSmsMangerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "spam message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v3}, Ldxoptimizer/axg;->b(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, v4, v3, p1, v5}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;I)V

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;I)V
    .locals 26

    .prologue
    .line 528
    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v2, v0, :cond_1

    if-nez p3, :cond_1

    .line 529
    sget-boolean v2, Ldxoptimizer/axc;->a:Z

    if-eqz v2, :cond_0

    .line 530
    const-string v2, "AntiSpamSmsMangerImpl"

    const-string v3, "smsReceiver should not be null when the para from is LibAntiSpamContants.INTERCEPTSMS_FROM_RECEIVER"

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v2, v0, :cond_2

    if-nez p1, :cond_2

    .line 538
    sget-boolean v2, Ldxoptimizer/axc;->a:Z

    if-eqz v2, :cond_0

    .line 539
    const-string v2, "AntiSpamSmsMangerImpl"

    const-string v3, "uri is should not be null when the para from is LibAntiSpamContants.INTERCEPTSMS_FROM_RECEIVER"

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 547
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v2, v3}, Ldxoptimizer/azc;->a(Landroid/content/Context;Ljava/util/Calendar;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->m()Z

    move-result v8

    .line 549
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->o()Z

    move-result v7

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->p()Z

    move-result v6

    .line 551
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->q()Z

    move-result v5

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->r()Z

    move-result v4

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->v()Z

    move-result v3

    .line 554
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->n()Z

    move-result v2

    .line 555
    sget-boolean v9, Ldxoptimizer/axc;->a:Z

    if-eqz v9, :cond_c

    .line 556
    const-string v9, "AntiSpamSmsMangerImpl"

    const-string v10, "timer block"

    invoke-static {v9, v10}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    .line 570
    :goto_1
    invoke-static/range {p2 .. p2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v14

    .line 571
    invoke-static/range {p2 .. p2}, Ldxoptimizer/axg;->b(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v25

    .line 572
    invoke-static {v14}, Ldxoptimizer/avl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 573
    sget-boolean v3, Ldxoptimizer/axc;->a:Z

    if-eqz v3, :cond_3

    .line 574
    const-string v3, "AntiSpamSmsMangerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSmartBlock:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nisBlackList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nisWhiteList:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nisStranger:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nisContact:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\naddress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\nstrippedAddress:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3, v14}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3, v7}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_4
    const/4 v8, 0x1

    .line 582
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v3

    sget-object v4, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-virtual {v3, v4}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 584
    if-nez v8, :cond_5

    .line 585
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v3

    const-string v4, "ye_as_ctg"

    const-string v5, "as_sdk_rssc"

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 589
    :cond_5
    new-instance v12, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-object/from16 v0, v25

    invoke-direct {v12, v14, v0}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual/range {p2 .. p2}, Ldxoptimizer/axg;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    .line 591
    const/4 v10, 0x0

    .line 592
    if-nez v8, :cond_17

    invoke-static {v14}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 593
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/axc;->o()Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v24, :cond_6

    if-nez v2, :cond_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/avj;->s()Z

    move-result v3

    if-eqz v3, :cond_17

    if-eqz v2, :cond_17

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 597
    sget-boolean v2, Ldxoptimizer/axc;->a:Z

    if-eqz v2, :cond_8

    const-string v2, "AntiSpamSmsMangerImpl"

    const-string v3, "scan sms by cloud engine"

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    :cond_8
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ldxoptimizer/axc;->b(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v10

    .line 599
    if-eqz v10, :cond_9

    .line 600
    iget-object v9, v10, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    const/4 v11, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILjava/lang/String;ZLdxoptimizer/ayf;Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)Z

    move-result v2

    .line 602
    if-nez v2, :cond_0

    :cond_9
    move-object v2, v10

    .line 608
    :goto_3
    const/16 v16, 0x0

    .line 609
    const/16 v17, 0x0

    .line 610
    if-nez v2, :cond_a

    if-nez v8, :cond_a

    invoke-static {v14}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 611
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/axc;->d(Landroid/content/Context;)Ldxoptimizer/ayu;

    move-result-object v3

    invoke-interface {v3, v12}, Ldxoptimizer/ayu;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Ldxoptimizer/ayf;

    move-result-object v16

    .line 612
    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v7, v1}, Ldxoptimizer/axc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v17

    .line 614
    :cond_a
    const/16 v18, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move v15, v8

    invoke-direct/range {v9 .. v18}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILjava/lang/String;ZLdxoptimizer/ayf;Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)Z

    move-result v3

    .line 616
    if-nez v3, :cond_0

    .line 620
    invoke-direct/range {p0 .. p0}, Ldxoptimizer/axc;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 624
    if-eqz v22, :cond_e

    .line 625
    invoke-static {v14}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 626
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v2

    sget-object v3, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-virtual {v2, v3}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 628
    if-nez v8, :cond_0

    .line 629
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v2

    const-string v3, "ye_as_ctg"

    const-string v4, "as_sdk_dsbwc"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 559
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->f()Z

    move-result v8

    .line 560
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->h()Z

    move-result v7

    .line 561
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->i()Z

    move-result v6

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->j()Z

    move-result v5

    .line 563
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->k()Z

    move-result v4

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->l()Z

    move-result v3

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/avj;->g()Z

    move-result v2

    .line 566
    sget-boolean v9, Ldxoptimizer/axc;->a:Z

    if-eqz v9, :cond_c

    .line 567
    const-string v9, "AntiSpamSmsMangerImpl"

    const-string v10, "normal block"

    invoke-static {v9, v10}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    goto/16 :goto_1

    .line 580
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 638
    :cond_e
    if-eqz v23, :cond_10

    .line 639
    invoke-static {v14}, Ldxoptimizer/avu;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v14}, Ldxoptimizer/avu;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez v20, :cond_10

    invoke-static {v14}, Ldxoptimizer/avu;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 642
    :cond_f
    const/16 v2, 0x37

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    .line 643
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    goto/16 :goto_0

    .line 647
    :cond_10
    if-eqz v8, :cond_11

    .line 648
    if-eqz v20, :cond_0

    .line 649
    const/16 v2, 0x38

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    .line 650
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    goto/16 :goto_0

    .line 654
    :cond_11
    if-eqz v21, :cond_12

    .line 655
    if-nez v8, :cond_12

    .line 656
    const/16 v2, 0x39

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    .line 657
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    goto/16 :goto_0

    .line 661
    :cond_12
    if-eqz v19, :cond_13

    .line 662
    invoke-static/range {v25 .. v25}, Ldxoptimizer/avv;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 663
    const/16 v2, 0x3a

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    .line 664
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    goto/16 :goto_0

    .line 668
    :cond_13
    if-eqz v24, :cond_0

    .line 669
    invoke-static {}, Ldxoptimizer/ayn;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Ldxoptimizer/axc;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 672
    if-eqz v2, :cond_15

    .line 673
    sget-boolean v3, Ldxoptimizer/axc;->a:Z

    if-eqz v3, :cond_14

    .line 674
    const-string v3, "AntiSpamSmsMangerImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "spamInfo:[isSpam="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",reason="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_14
    iget v2, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 679
    const/16 v2, 0x3c

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    .line 680
    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    goto/16 :goto_0

    .line 682
    :cond_15
    if-eqz v17, :cond_0

    .line 683
    sget-boolean v2, Ldxoptimizer/axc;->a:Z

    if-eqz v2, :cond_16

    .line 684
    const-string v2, "AntiSpamSmsMangerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "spamInfo:[isSpam="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    iget v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    :cond_16
    move-object/from16 v0, v17

    iget v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 688
    move-object/from16 v0, v17

    iget v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    .line 689
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v8}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    goto/16 :goto_0

    :cond_17
    move-object v2, v10

    goto/16 :goto_3
.end method

.method private a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 836
    if-ne v4, p4, :cond_2

    .line 837
    invoke-virtual {p3}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    .line 841
    :cond_0
    :goto_0
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-static {p2}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ldxoptimizer/axg;->b(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    .line 843
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/azc;->d(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->f:I

    .line 844
    invoke-virtual {p2}, Ldxoptimizer/axg;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    .line 846
    if-eqz p5, :cond_3

    .line 847
    sget-boolean v1, Ldxoptimizer/axc;->a:Z

    if-eqz v1, :cond_1

    .line 848
    const-string v1, "AntiSpamSmsMangerImpl"

    const-string v2, "\u9ad8\u5371\u8bc8\u9a97\u77ed\u4fe1\u62e6\u622a"

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    :cond_1
    new-instance v1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    invoke-direct {v1, p5, v0}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(Ldxoptimizer/ayf;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V

    .line 851
    invoke-static {p2}, Ldxoptimizer/axg;->c(Ldxoptimizer/axg;)I

    move-result v0

    iput v0, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 852
    invoke-virtual {p0, v1, p6}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    .line 861
    :goto_1
    return-void

    .line 838
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p4, :cond_0

    .line 839
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 854
    :cond_3
    sget-boolean v1, Ldxoptimizer/axc;->a:Z

    if-eqz v1, :cond_4

    .line 855
    const-string v1, "AntiSpamSmsMangerImpl"

    const-string v2, "\u666e\u901a\u5783\u573e\u77ed\u4fe1\u62e6\u622a"

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_4
    new-instance v1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    invoke-static {p2}, Ldxoptimizer/axg;->c(Ldxoptimizer/axg;)I

    move-result v2

    invoke-direct {v1, v4, v2, v0}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(IILcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V

    .line 859
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0, v1, p6}, Ldxoptimizer/azc;->a(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    goto :goto_1
.end method

.method private a(JLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-direct {p0, p1, p2}, Ldxoptimizer/axc;->c(J)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-result-object v7

    .line 1092
    if-nez v7, :cond_1

    .line 1099
    :cond_0
    :goto_0
    return v0

    .line 1093
    :cond_1
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    iget-object v2, v7, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iget-wide v4, v7, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    iget-object v7, v7, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {v10, v7}, Ldxoptimizer/azc;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object/from16 v7, p3

    invoke-virtual/range {v1 .. v12}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;ZZ)J

    move-result-wide v2

    .line 1097
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1098
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Ldxoptimizer/avy;->b(JLjava/util/ArrayList;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILjava/lang/String;ZLdxoptimizer/ayf;Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)Z
    .locals 7

    .prologue
    .line 716
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    const/4 v0, 0x0

    .line 728
    :goto_0
    return v0

    .line 719
    :cond_0
    invoke-direct {p0, p8, p7}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Ldxoptimizer/ayf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 720
    invoke-direct {p0, p2}, Ldxoptimizer/axc;->a(Ldxoptimizer/axg;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 721
    new-instance v5, Ldxoptimizer/ayf;

    const-string v0, "pseudobase"

    const-string v1, "\u4f2a\u57fa\u7ad9\u77ed\u4fe1"

    invoke-direct {v5, v0, v1}, Ldxoptimizer/ayf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const/4 v6, 0x0

    .line 724
    :goto_1
    const/16 v0, 0x3b

    invoke-static {p2, v0}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;I)I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 725
    invoke-direct/range {v0 .. v6}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;ILdxoptimizer/ayf;Z)V

    .line 726
    const/4 v0, 0x1

    goto :goto_0

    .line 728
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move/from16 v6, p9

    move-object v5, p7

    goto :goto_1
.end method

.method private a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Ldxoptimizer/ayf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 732
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 741
    :cond_1
    :goto_0
    return v0

    .line 735
    :cond_2
    invoke-virtual {p2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    .line 736
    const-string v3, "cheat"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    if-eq v2, v0, :cond_1

    :cond_3
    move v0, v1

    .line 741
    goto :goto_0
.end method

.method private a(Ldxoptimizer/axg;)Z
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 895
    if-eqz p1, :cond_1

    invoke-static {p1}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldxoptimizer/axc;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 911
    :cond_0
    :goto_0
    return v0

    .line 898
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 900
    goto :goto_0

    .line 902
    :cond_3
    invoke-static {p1}, Ldxoptimizer/axg;->a(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v2

    .line 903
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 904
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 905
    add-int/lit8 v5, v4, -0x5

    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 906
    sget-boolean v4, Ldxoptimizer/axc;->a:Z

    if-eqz v4, :cond_4

    const-string v4, "AntiSpamSmsMangerImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addressPrefix: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " addressSuffix: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_4
    invoke-direct {p0, v3}, Ldxoptimizer/axc;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Ldxoptimizer/axc;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 911
    goto :goto_0
.end method

.method private final a([Landroid/telephony/SmsMessage;)[Ldxoptimizer/axg;
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 981
    if-nez p1, :cond_0

    .line 1012
    :goto_0
    return-object v0

    .line 984
    :cond_0
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 985
    array-length v10, p1

    move v7, v8

    :goto_1
    if-ge v7, v10, :cond_2

    aget-object v0, p1, v7

    .line 987
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    .line 988
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v3

    .line 989
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v4

    .line 990
    invoke-virtual {v0}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v11

    .line 991
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 992
    new-instance v0, Ldxoptimizer/axg;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/axg;-><init>(Ldxoptimizer/axc;Ljava/lang/String;Ljava/lang/String;JLdxoptimizer/axd;)V

    .line 993
    invoke-virtual {v0, v11}, Ldxoptimizer/axg;->a(Ljava/lang/String;)V

    .line 994
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 996
    :cond_1
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/axg;

    invoke-static {v0}, Ldxoptimizer/axg;->b(Ldxoptimizer/axg;)Ljava/lang/String;

    move-result-object v0

    .line 997
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 998
    new-instance v0, Ldxoptimizer/axg;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/axg;-><init>(Ldxoptimizer/axc;Ljava/lang/String;Ljava/lang/String;JLdxoptimizer/axd;)V

    .line 999
    invoke-virtual {v0, v11}, Ldxoptimizer/axg;->a(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1002
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1007
    :cond_2
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1008
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1010
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1012
    :cond_3
    new-array v0, v8, [Ldxoptimizer/axg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/axg;

    check-cast v0, [Ldxoptimizer/axg;

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xa4cb80

    .line 117
    :try_start_0
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/ayn;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    sget-object v0, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    invoke-static {p0}, Ldxoptimizer/axc;->e(Landroid/content/Context;)V

    .line 123
    invoke-static {p0}, Ldxoptimizer/axc;->f(Landroid/content/Context;)V

    .line 124
    invoke-static {p0}, Ldxoptimizer/axc;->g(Landroid/content/Context;)V

    .line 125
    invoke-static {p0}, Ldxoptimizer/axc;->c(Landroid/content/Context;)Ldxoptimizer/ayv;

    .line 126
    invoke-static {p0}, Ldxoptimizer/axc;->d(Landroid/content/Context;)Ldxoptimizer/ayu;

    .line 127
    invoke-static {p0}, Ldxoptimizer/avv;->a(Landroid/content/Context;)V

    .line 128
    invoke-static {p0}, Ldxoptimizer/azc;->c(Landroid/content/Context;)V

    .line 129
    invoke-static {p0}, Ldxoptimizer/axa;->a(Landroid/content/Context;)Ldxoptimizer/axa;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/axa;->a(J)V

    .line 131
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-static {p0}, Ldxoptimizer/axj;->a(Landroid/content/Context;)Ldxoptimizer/axj;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/axj;->a(J)V

    .line 135
    :cond_0
    invoke-static {p0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-static {p0}, Ldxoptimizer/axk;->a(Landroid/content/Context;)Ldxoptimizer/axk;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldxoptimizer/axk;->a(J)V

    .line 140
    :cond_1
    return-void

    .line 118
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c(J)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1039
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v6, 0x1

    move-wide v2, p1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 1041
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1044
    :goto_0
    return-object v4

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-object v4, v0

    goto :goto_0
.end method

.method private static final c(Landroid/content/Context;)Ldxoptimizer/ayv;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Ldxoptimizer/axc;->h:Ldxoptimizer/ayv;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p0}, Ldxoptimizer/ayr;->a(Landroid/content/Context;)Ldxoptimizer/ayr;

    move-result-object v0

    sput-object v0, Ldxoptimizer/axc;->h:Ldxoptimizer/ayv;

    .line 105
    :cond_0
    sget-object v0, Ldxoptimizer/axc;->h:Ldxoptimizer/ayv;

    return-object v0
.end method

.method private static final d(Landroid/content/Context;)Ldxoptimizer/ayu;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Ldxoptimizer/axc;->i:Ldxoptimizer/ayu;

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0}, Ldxoptimizer/ayp;->a(Landroid/content/Context;)Ldxoptimizer/ayp;

    move-result-object v0

    sput-object v0, Ldxoptimizer/axc;->i:Ldxoptimizer/ayu;

    .line 112
    :cond_0
    sget-object v0, Ldxoptimizer/axc;->i:Ldxoptimizer/ayu;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xc01334c

    const/4 v3, 0x1

    .line 1229
    const-string v0, "antispam_keywords"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1231
    const-string v1, "antispam_keywords"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1233
    if-ne v0, v3, :cond_0

    if-ge v1, v4, :cond_1

    .line 1235
    :cond_0
    const-string v0, "model.db"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ye_model.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v0, "antispam_keywords"

    invoke-static {p0, v0, v3}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1241
    const-string v0, "antispam_keywords"

    invoke-static {p0, v0, v4}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1244
    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xc012ec4

    const/4 v3, 0x2

    .line 1247
    const-string v0, "antispam_nbc"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1249
    const-string v1, "antispam_nbc"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1251
    if-ne v0, v3, :cond_0

    if-ge v1, v4, :cond_1

    .line 1253
    :cond_0
    const-string v0, "nbc.db"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ye_nbc.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string v0, "antispam_nbc"

    invoke-static {p0, v0, v3}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1259
    const-string v0, "antispam_nbc"

    invoke-static {p0, v0, v4}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1262
    :cond_1
    return-void
.end method

.method private static g(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0xbffc70a

    const/4 v3, 0x1

    .line 1265
    const-string v0, "antispam_profiles"

    const/4 v1, -0x1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdd;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1267
    const-string v1, "antispam_profiles"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Ldxoptimizer/bdd;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1269
    if-ne v0, v3, :cond_0

    if-ge v1, v4, :cond_1

    .line 1271
    :cond_0
    const-string v0, "antispam_profiles.db"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ye_antispam"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "antispam_profiles.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ldxoptimizer/bdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    const-string v0, "antispam_profiles"

    invoke-static {p0, v0, v3}, Ldxoptimizer/bdd;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1277
    const-string v0, "antispam_profiles"

    invoke-static {p0, v0, v4}, Ldxoptimizer/bdd;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1280
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 867
    sget-boolean v2, Ldxoptimizer/axc;->a:Z

    if-eqz v2, :cond_3

    .line 868
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 886
    :cond_0
    :goto_0
    return v0

    .line 871
    :cond_1
    const-string v2, "AntiSpamSmsMangerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v2, "18811046718"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "18611641824"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "15001128378"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "18611823820"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 875
    goto :goto_0

    .line 881
    :cond_3
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v2

    .line 882
    invoke-interface {v2, p1}, Ldxoptimizer/avr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 883
    if-eqz v2, :cond_0

    move v0, v1

    .line 884
    goto :goto_0
.end method

.method private h(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1222
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;)I

    move-result v0

    .line 1224
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/azb;->a(Ljava/lang/String;I)V

    .line 1226
    return-void
.end method

.method private l()V
    .locals 4

    .prologue
    .line 156
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/axc;->e:Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;

    invoke-direct {v0}, Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;-><init>()V

    iput-object v0, p0, Ldxoptimizer/axc;->e:Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 159
    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 160
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 161
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/axc;->e:Lcom/dianxinos/optimizer/engine/antispam/SmsReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 162
    sget-boolean v1, Ldxoptimizer/axc;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "AntiSpamSmsMangerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stick receiver ===== "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 165
    sget-boolean v1, Ldxoptimizer/axc;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private m()V
    .locals 4

    .prologue
    .line 170
    iget-object v0, p0, Ldxoptimizer/axc;->f:Ldxoptimizer/axe;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ldxoptimizer/axe;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Ldxoptimizer/axe;-><init>(Ldxoptimizer/axc;Landroid/os/Handler;)V

    iput-object v0, p0, Ldxoptimizer/axc;->f:Ldxoptimizer/axe;

    .line 172
    sget-boolean v0, Ldxoptimizer/axc;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AntiSpamSmsMangerImpl"

    const-string v1, "register SmsContentObserver ===== "

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/axi;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/axc;->f:Ldxoptimizer/axe;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 176
    return-void
.end method

.method private n()V
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v1, 0x2

    const/4 v14, 0x1

    const/4 v6, 0x0

    .line 431
    .line 438
    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v3

    const-string v0, "address"

    aput-object v0, v2, v14

    const-string v0, "body"

    aput-object v0, v2, v1

    const/4 v0, 0x3

    const-string v1, "date"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "read"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "type"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "service_center"

    aput-object v1, v2, v0

    .line 447
    const/4 v3, 0x0

    .line 448
    const/4 v4, 0x0

    .line 449
    const-string v5, "_id desc limit 1"

    .line 452
    const-string v13, ""

    .line 453
    const-string v12, ""

    .line 454
    const-string v8, ""

    .line 455
    const-wide/16 v10, 0x0

    .line 460
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/axi;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 463
    if-eqz v9, :cond_5

    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 465
    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 466
    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 467
    const/4 v0, 0x3

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 468
    const/4 v0, 0x4

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v8

    .line 469
    const/4 v0, 0x5

    :try_start_2
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 470
    const/4 v0, 0x6

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 472
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 492
    invoke-static {v9}, Ldxoptimizer/ayz;->a(Landroid/database/Cursor;)V

    .line 498
    :cond_0
    :goto_1
    return-void

    .line 475
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v12, p0, Ldxoptimizer/axc;->k:J

    sub-long/2addr v0, v12

    .line 476
    iget-object v6, p0, Ldxoptimizer/axc;->j:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v12, 0xfa0

    cmp-long v0, v0, v12

    if-gez v0, :cond_2

    .line 492
    invoke-static {v9}, Ldxoptimizer/ayz;->a(Landroid/database/Cursor;)V

    goto :goto_1

    .line 479
    :cond_2
    if-nez v8, :cond_3

    if-ne v7, v14, :cond_3

    .line 481
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 482
    invoke-static {}, Ldxoptimizer/axi;->a()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v11

    .line 483
    new-instance v0, Ldxoptimizer/axg;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/axg;-><init>(Ldxoptimizer/axc;Ljava/lang/String;Ljava/lang/String;JLdxoptimizer/axd;)V

    .line 484
    invoke-virtual {v0, v10}, Ldxoptimizer/axg;->a(Ljava/lang/String;)V

    .line 485
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v11, v0, v1, v2}, Ldxoptimizer/axc;->a(Landroid/net/Uri;Ldxoptimizer/axg;Landroid/content/BroadcastReceiver;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    :cond_3
    invoke-static {v9}, Ldxoptimizer/ayz;->a(Landroid/database/Cursor;)V

    move v0, v7

    move v1, v8

    .line 494
    :goto_2
    sget-boolean v2, Ldxoptimizer/axc;->a:Z

    if-eqz v2, :cond_0

    .line 495
    const-string v2, "AntiSpamSmsMangerImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AntiSpamUtils interceptSmsFromInbox: sms{read: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 487
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v3, v6

    move v1, v7

    move v0, v7

    .line 488
    :goto_3
    :try_start_5
    sget-boolean v4, Ldxoptimizer/axc;->a:Z

    if-eqz v4, :cond_4

    .line 489
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 492
    :cond_4
    invoke-static {v3}, Ldxoptimizer/ayz;->a(Landroid/database/Cursor;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v6

    :goto_4
    invoke-static {v9}, Ldxoptimizer/ayz;->a(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v3

    goto :goto_4

    .line 487
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move v1, v7

    move v0, v7

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v3, v9

    move v1, v8

    move v0, v7

    goto :goto_3

    :cond_5
    move-wide v4, v10

    move-object v3, v12

    move-object v2, v13

    move-object v10, v8

    move v8, v7

    goto/16 :goto_0
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 696
    sget-object v0, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    .line 697
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/avj;->a()Z

    move-result v1

    .line 698
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 1217
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->e()I

    move-result v0

    .line 1218
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ldxoptimizer/azb;->b(I)V

    .line 1219
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 6

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    new-instance v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    const/4 v1, 0x3

    const/16 v2, 0x34

    invoke-direct {v0, v1, v2}, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;-><init>(II)V

    .line 245
    :goto_0
    return-object v0

    .line 230
    :cond_0
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 231
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 232
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/axc;->c(Landroid/content/Context;)Ldxoptimizer/ayv;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ldxoptimizer/ayv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 233
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/axc;->d(Landroid/content/Context;)Ldxoptimizer/ayu;

    move-result-object v1

    invoke-interface {v1, p1}, Ldxoptimizer/ayu;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Ldxoptimizer/ayf;

    move-result-object v1

    iput-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 234
    new-instance v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-direct {v1}, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;-><init>()V

    .line 235
    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    iput-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    .line 236
    iget-object v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 237
    iget-object v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 238
    iget-boolean v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->e:Z

    iput-boolean v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->e:Z

    .line 239
    iput-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 240
    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 241
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    goto :goto_0

    .line 243
    :cond_1
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    iput-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/axc;->c(Landroid/content/Context;)Ldxoptimizer/ayv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldxoptimizer/ayv;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldxoptimizer/axc;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .prologue
    .line 330
    invoke-static {}, Ldxoptimizer/azc;->a()V

    .line 332
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-string v1, "findordelall"

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 338
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 339
    iget-object v3, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    .line 340
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v3

    iget-object v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldxoptimizer/ayn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 336
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 342
    :cond_1
    return-object v1
.end method

.method public a(Landroid/content/BroadcastReceiver;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 417
    sget-object v0, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Ldxoptimizer/bar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 422
    :cond_1
    const/4 v0, 0x1

    if-ne v0, p3, :cond_2

    .line 423
    invoke-direct {p0, p1, p2}, Ldxoptimizer/axc;->a(Landroid/content/BroadcastReceiver;Landroid/content/Intent;)V

    goto :goto_0

    .line 424
    :cond_2
    const/4 v0, 0x2

    if-ne v0, p3, :cond_0

    .line 425
    invoke-direct {p0}, Ldxoptimizer/axc;->n()V

    goto :goto_0
.end method

.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V
    .locals 0

    .prologue
    .line 262
    invoke-virtual {p0, p1}, Ldxoptimizer/axc;->c(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 263
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 915
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    if-nez v0, :cond_1

    .line 978
    :cond_0
    :goto_0
    return-void

    .line 918
    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/axc;->c(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 919
    iget-object v0, p0, Ldxoptimizer/axc;->g:Ldxoptimizer/avt;

    if-eqz v0, :cond_2

    .line 920
    iget-object v0, p0, Ldxoptimizer/axc;->g:Ldxoptimizer/avt;

    invoke-interface {v0, p1}, Ldxoptimizer/avt;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V

    .line 922
    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    invoke-static {v0}, Ldxoptimizer/azc;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ldxoptimizer/azc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Ldxoptimizer/azc;->b(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 925
    :cond_3
    new-instance v0, Ldxoptimizer/azn;

    invoke-direct {v0}, Ldxoptimizer/azn;-><init>()V

    .line 926
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    .line 927
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    .line 928
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    iput-wide v2, v0, Ldxoptimizer/azn;->c:J

    .line 929
    const/4 v1, 0x5

    iput v1, v0, Ldxoptimizer/azn;->d:I

    .line 930
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/azc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/azn;->g:Ljava/lang/String;

    .line 931
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 932
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 933
    invoke-virtual {v1}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/azn;->f:Ljava/lang/String;

    .line 935
    :cond_4
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->f:I

    iput v1, v0, Ldxoptimizer/azn;->h:I

    .line 936
    iget-object v1, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    .line 937
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Ldxoptimizer/azn;->k:I

    .line 938
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    .line 941
    :cond_5
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 943
    if-eqz p2, :cond_7

    .line 944
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 945
    invoke-direct {p0, p1, v0}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Ldxoptimizer/ayf;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 946
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_as_ctg"

    const-string v2, "as_sdk_bssbcc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 950
    :cond_6
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_as_ctg"

    const-string v2, "as_sdk_bcsbcc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 955
    :cond_7
    iget v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    packed-switch v0, :pswitch_data_0

    .line 971
    :goto_1
    invoke-static {p1}, Ldxoptimizer/azc;->b(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 972
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_as_ctg"

    const-string v2, "as_sdk_bpbsbcc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 957
    :pswitch_0
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_as_ctg"

    const-string v2, "as_sdk_bsbkc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 964
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_as_ctg"

    const-string v2, "as_sdk_bsbbc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 955
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ldxoptimizer/avt;)V
    .locals 2

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    iput-object p1, p0, Ldxoptimizer/axc;->g:Ldxoptimizer/avt;

    .line 152
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 373
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 376
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 377
    iget-wide v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    invoke-direct {p0, v2, v3, v4}, Ldxoptimizer/axc;->a(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    new-instance v2, Ldxoptimizer/azn;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Ldxoptimizer/azn;-><init>(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;I)V

    .line 380
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/azn;->g:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldxoptimizer/avy;->a(Ldxoptimizer/azn;)J

    goto :goto_1

    .line 384
    :cond_3
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0, v4, v4}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/avy;->b(J)I

    move-result v0

    .line 325
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;
    .locals 1

    .prologue
    .line 251
    if-eqz p1, :cond_0

    .line 252
    const/16 v0, 0x300a

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 253
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 254
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 5

    .prologue
    .line 307
    invoke-static {}, Ldxoptimizer/azc;->a()V

    .line 308
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    .line 310
    iget-object v3, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    iget-object v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    .line 311
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v3

    iget-object v4, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldxoptimizer/ayn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_0
    return-object v1
.end method

.method public b(J)Z
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 389
    .line 390
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/avy;->a(J)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v7

    .line 391
    if-nez v7, :cond_1

    .line 410
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    iget-object v2, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    iget-wide v4, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v1

    .line 394
    if-nez v1, :cond_2

    .line 395
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    iget-object v2, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    iget-object v3, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    iget-wide v4, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;JZ)Z

    move-result v1

    .line 398
    :cond_2
    if-eqz v1, :cond_3

    .line 399
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    iget v2, v7, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/avy;->b(J)I

    move-result v1

    .line 400
    if-lez v1, :cond_4

    :goto_1
    move v0, v6

    .line 402
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ban;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    new-instance v1, Ldxoptimizer/azn;

    invoke-direct {v1, v7}, Ldxoptimizer/azn;-><init>(Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V

    .line 404
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azc;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/azn;->g:Ljava/lang/String;

    .line 406
    iget v2, v1, Ldxoptimizer/azn;->d:I

    if-eqz v2, :cond_0

    .line 407
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ldxoptimizer/ayw;->a(Landroid/content/Context;Ldxoptimizer/azn;Ldxoptimizer/azm;)V

    goto :goto_0

    :cond_4
    move v6, v0

    .line 400
    goto :goto_1
.end method

.method public b(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)Z
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 746
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-static {v0, v1}, Ldxoptimizer/azc;->a(Landroid/content/Context;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->m()Z

    move-result v5

    .line 748
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->o()Z

    move-result v4

    .line 749
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->p()Z

    move-result v3

    .line 750
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->q()Z

    move-result v2

    .line 751
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->r()Z

    move-result v1

    .line 752
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->v()Z

    move-result v0

    .line 753
    sget-boolean v8, Ldxoptimizer/axc;->a:Z

    if-eqz v8, :cond_0

    .line 754
    const-string v8, "AntiSpamSmsMangerImpl"

    const-string v9, "timer block"

    invoke-static {v8, v9}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    :cond_0
    :goto_0
    iget-object v8, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v8, v8, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 769
    iget-object v9, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v9, v9, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 770
    invoke-static {v8}, Ldxoptimizer/avl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 771
    sget-boolean v11, Ldxoptimizer/axc;->a:Z

    if-eqz v11, :cond_1

    .line 772
    const-string v11, "AntiSpamSmsMangerImpl"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "isSmartBlock:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\nisBlackList:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\nisWhiteList:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\nisStranger:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\nisContact:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\naddress:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "\nstrippedAddress:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    :cond_1
    if-eqz v3, :cond_3

    .line 778
    invoke-static {v8}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v6

    .line 831
    :goto_1
    return v0

    .line 757
    :cond_2
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->f()Z

    move-result v5

    .line 758
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->h()Z

    move-result v4

    .line 759
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->i()Z

    move-result v3

    .line 760
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->j()Z

    move-result v2

    .line 761
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->k()Z

    move-result v1

    .line 762
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avj;->l()Z

    move-result v0

    .line 763
    sget-boolean v8, Ldxoptimizer/axc;->a:Z

    if-eqz v8, :cond_0

    .line 764
    const-string v8, "AntiSpamSmsMangerImpl"

    const-string v9, "normal block"

    invoke-static {v8, v9}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 782
    :cond_3
    iget-object v3, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3, v8}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v3, v10}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_4
    move v3, v7

    .line 785
    :goto_2
    if-eqz v4, :cond_7

    .line 786
    invoke-static {v8}, Ldxoptimizer/avu;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v8}, Ldxoptimizer/avu;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_7

    invoke-static {v8}, Ldxoptimizer/avu;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 789
    :cond_5
    const/16 v0, 0x37

    iput v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 790
    invoke-virtual {p0, p1, v6}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    move v0, v7

    .line 791
    goto :goto_1

    :cond_6
    move v3, v6

    .line 782
    goto :goto_2

    .line 794
    :cond_7
    if-eqz v3, :cond_9

    .line 795
    if-eqz v1, :cond_8

    .line 796
    const/16 v0, 0x38

    iput v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 797
    invoke-virtual {p0, p1, v6}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    move v0, v7

    .line 798
    goto/16 :goto_1

    :cond_8
    move v0, v6

    .line 800
    goto/16 :goto_1

    .line 802
    :cond_9
    if-eqz v2, :cond_a

    .line 803
    if-nez v3, :cond_a

    .line 804
    const/16 v0, 0x39

    iput v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 805
    invoke-virtual {p0, p1, v6}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    move v0, v7

    .line 806
    goto/16 :goto_1

    .line 809
    :cond_a
    if-eqz v0, :cond_b

    .line 810
    invoke-static {v9}, Ldxoptimizer/avv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 811
    const/16 v0, 0x3a

    iput v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 812
    invoke-virtual {p0, p1, v6}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    move v0, v7

    .line 813
    goto/16 :goto_1

    .line 816
    :cond_b
    if-eqz v5, :cond_f

    .line 817
    invoke-virtual {p0, v10, v9}, Ldxoptimizer/axc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;

    move-result-object v0

    .line 818
    sget-boolean v1, Ldxoptimizer/axc;->a:Z

    if-eqz v1, :cond_c

    .line 819
    const-string v1, "AntiSpamSmsMangerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spamInfo:[isSpam="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    :cond_c
    invoke-static {}, Ldxoptimizer/ayn;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-direct {p0, v10}, Ldxoptimizer/axc;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v0, v6

    .line 823
    goto/16 :goto_1

    .line 825
    :cond_e
    iget v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->a:I

    if-ne v1, v7, :cond_f

    .line 826
    iget v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    iput v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 827
    invoke-virtual {p0, p1, v6}, Ldxoptimizer/axc;->a(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;Z)V

    move v0, v7

    .line 828
    goto/16 :goto_1

    :cond_f
    move v0, v6

    .line 831
    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 347
    .line 348
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-string v1, "findordelall"

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->b(Ljava/lang/String;)I

    move-result v0

    .line 354
    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 352
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/avy;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1194
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1207
    :cond_1
    :goto_0
    return v0

    .line 1197
    :cond_2
    invoke-static {p2}, Ldxoptimizer/avv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1198
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, p2}, Ldxoptimizer/avy;->n(Ljava/lang/String;)J

    move-result-wide v2

    .line 1199
    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v2, v0

    .line 1200
    :goto_1
    if-eqz v2, :cond_4

    .line 1201
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ldxoptimizer/avy;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1202
    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    .line 1199
    goto :goto_1

    :cond_4
    move v0, v1

    .line 1204
    goto :goto_0

    .line 1206
    :cond_5
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ldxoptimizer/avy;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1207
    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const/4 v0, -0x1

    .line 286
    :goto_0
    return v0

    .line 282
    :cond_0
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-string v1, "findordelall"

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;)V
    .locals 23

    .prologue
    .line 1048
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v3, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    .line 1049
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v4, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    .line 1050
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-wide v5, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    .line 1051
    move-object/from16 v0, p1

    iget v7, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->b:I

    .line 1052
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->d:Ldxoptimizer/ayf;

    .line 1053
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget v10, v8, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->f:I

    .line 1054
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    iget-object v11, v8, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->g:Ljava/lang/String;

    .line 1055
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, "unknown"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1056
    :cond_0
    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-object/from16 v2, p0

    move-wide v8, v5

    invoke-direct/range {v2 .. v11}, Ldxoptimizer/axc;->a(Ljava/lang/String;Ljava/lang/String;JIJILjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v12, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    .line 1062
    :goto_0
    return-void

    .line 1058
    :cond_1
    invoke-virtual {v2}, Ldxoptimizer/ayf;->c()Ljava/lang/String;

    move-result-object v20

    .line 1059
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SpamSmsInfo;->c:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    move-object/from16 v12, p0

    move-object v13, v3

    move-object v14, v4

    move-wide v15, v5

    move/from16 v17, v7

    move-wide/from16 v18, v5

    move/from16 v21, v10

    move-object/from16 v22, v11

    invoke-direct/range {v12 .. v22}, Ldxoptimizer/axc;->a(Ljava/lang/String;Ljava/lang/String;JIJLjava/lang/String;ILjava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->a:J

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->b()I

    move-result v0

    .line 319
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldxoptimizer/axc;->j()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    const-string v0, "all"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-string v1, "findordelall"

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 300
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/azb;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->e()I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1170
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 1178
    :cond_1
    :goto_0
    return v0

    .line 1173
    :cond_2
    invoke-static {p1}, Ldxoptimizer/avv;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1174
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, p1, p1}, Ldxoptimizer/avy;->c(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 1175
    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1177
    :cond_3
    iget-object v2, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldxoptimizer/avy;->m(Ljava/lang/String;)J

    move-result-wide v2

    .line 1178
    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->f()V

    .line 275
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1183
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Ldxoptimizer/avv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1185
    iget-object v1, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldxoptimizer/avy;->n(Ljava/lang/String;)J

    move-result-wide v2

    .line 1186
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 1188
    :cond_0
    return v0
.end method

.method public synthetic g()Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Ldxoptimizer/axc;->k()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ldxoptimizer/axc;->l()V

    .line 143
    invoke-direct {p0}, Ldxoptimizer/axc;->m()V

    .line 144
    return-void
.end method

.method public i()Ljava/util/ArrayList;
    .locals 8

    .prologue
    .line 197
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/16 v1, 0x1e

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v3

    .line 201
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 203
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iget-object v6, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    iget-object v7, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {v6, v7}, Ldxoptimizer/azc;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_1
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    iget-object v1, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/avl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v3, v1}, Ldxoptimizer/ayn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_2
    return-object v2
.end method

.method public j()Ljava/util/ArrayList;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    move v5, v1

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/avy;->a(IJLjava/lang/String;IZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 361
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 362
    :goto_0
    if-ge v1, v4, :cond_1

    .line 363
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 364
    iget-object v5, v0, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    invoke-static {v5}, Ldxoptimizer/avu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 365
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :cond_1
    return-object v3
.end method

.method public k()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1213
    iget-object v0, p0, Ldxoptimizer/axc;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/avy;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
