.class public Ldxoptimizer/dvl;
.super Ljava/lang/Object;
.source "ClaimsDao.java"


# static fields
.field private static a:Ldxoptimizer/dvl;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/dvu;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    .line 48
    new-instance v0, Ldxoptimizer/dvu;

    iget-object v1, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/dvu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dvl;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Ldxoptimizer/dvl;->a:Ldxoptimizer/dvl;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Ldxoptimizer/dvl;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Ldxoptimizer/dvl;->a:Ldxoptimizer/dvl;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Ldxoptimizer/dvl;

    invoke-direct {v0, p0}, Ldxoptimizer/dvl;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dvl;->a:Ldxoptimizer/dvl;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Ldxoptimizer/dvl;->a:Ldxoptimizer/dvl;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ldxoptimizer/aqq;I)Ldxoptimizer/dvv;
    .locals 6

    .prologue
    .line 670
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 694
    :goto_0
    return-object v0

    .line 671
    :cond_0
    new-instance v1, Ldxoptimizer/dvv;

    invoke-direct {v1}, Ldxoptimizer/dvv;-><init>()V

    .line 672
    invoke-virtual {p1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->a(Ljava/lang/String;)V

    .line 673
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 674
    invoke-virtual {p1}, Ldxoptimizer/aqq;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/dvv;->a(J)V

    .line 675
    invoke-virtual {v1, v2, v3}, Ldxoptimizer/dvv;->b(J)V

    .line 676
    invoke-virtual {p1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->b(Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->c(Ljava/lang/String;)V

    .line 678
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->d(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p1}, Ldxoptimizer/aqq;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->e(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->f(Ljava/lang/String;)V

    .line 681
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v1}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/chk;->a(Ljava/lang/String;)I

    move-result v2

    .line 682
    const/4 v0, 0x0

    .line 683
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 684
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dvr;->a(Landroid/content/Context;)Ldxoptimizer/dvr;

    move-result-object v0

    invoke-virtual {v1}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dvr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xc

    .line 688
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->b(I)V

    .line 689
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dvj;->a(Landroid/content/Context;)Ldxoptimizer/dvj;

    move-result-object v0

    invoke-virtual {v1}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldxoptimizer/dvj;->a(Ljava/lang/String;)Ldxoptimizer/ccc;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_2

    .line 691
    iget-object v0, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v0, v0, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    invoke-virtual {v1, v0}, Ldxoptimizer/dvv;->a([Ljava/lang/String;)V

    .line 693
    :cond_2
    invoke-virtual {v1, p2}, Ldxoptimizer/dvv;->a(I)V

    move-object v0, v1

    .line 694
    goto/16 :goto_0

    .line 684
    :cond_3
    const/16 v0, 0xd

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .prologue
    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v2}, Ldxoptimizer/dvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 491
    const-string v3, "c_app_info"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 493
    const/4 v2, 0x0

    .line 494
    if-eqz v3, :cond_1

    .line 495
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 496
    const-string v4, "pkgname"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 497
    const-string v5, "appname"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 498
    const-string v6, "signsha1"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 499
    const-string v7, "signmd5"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 500
    const-string v8, "vc"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 501
    const-string v9, "vn"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 502
    const-string v10, "vs_name"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 503
    const-string v11, "apptime"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 504
    const-string v12, "c_date"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 505
    const-string v13, "type"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 506
    const-string v14, "app_type"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 507
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 508
    new-instance v15, Ldxoptimizer/dvv;

    invoke-direct {v15}, Ldxoptimizer/dvv;-><init>()V

    .line 509
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->a(Ljava/lang/String;)V

    .line 510
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->b(Ljava/lang/String;)V

    .line 511
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->c(Ljava/lang/String;)V

    .line 512
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->d(Ljava/lang/String;)V

    .line 513
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->e(Ljava/lang/String;)V

    .line 514
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->f(Ljava/lang/String;)V

    .line 515
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->g(Ljava/lang/String;)V

    .line 516
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ldxoptimizer/dvv;->a(J)V

    .line 517
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ldxoptimizer/dvv;->b(J)V

    .line 518
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->a(I)V

    .line 519
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->b(I)V

    .line 520
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 524
    :cond_1
    return-object v2
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 24

    .prologue
    .line 446
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v4}, Ldxoptimizer/dvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 447
    const-string v5, "run_track"

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 449
    const/4 v4, 0x0

    .line 450
    if-eqz v5, :cond_1

    .line 451
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 452
    const-string v6, "uuid"

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 453
    const-string v7, "pkgname"

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 454
    const-string v8, "appname"

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 455
    const-string v9, "signsha1"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 456
    const-string v10, "signmd5"

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 457
    const-string v11, "vc"

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 458
    const-string v12, "vn"

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 459
    const-string v13, "adr"

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 460
    const-string v14, "madr"

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 461
    const-string v15, "net_type"

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 462
    const-string v16, "r_count"

    move-object/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 463
    const-string v17, "app_type"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 464
    const-string v18, "sta_time"

    move-object/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    .line 465
    const-string v19, "end_time"

    move-object/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    .line 466
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v20

    if-eqz v20, :cond_0

    .line 467
    new-instance v20, Ldxoptimizer/dvw;

    invoke-direct/range {v20 .. v20}, Ldxoptimizer/dvw;-><init>()V

    .line 468
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->a(Ljava/lang/String;)V

    .line 469
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->b(Ljava/lang/String;)V

    .line 470
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->c(Ljava/lang/String;)V

    .line 471
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->d(Ljava/lang/String;)V

    .line 472
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->e(Ljava/lang/String;)V

    .line 473
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->f(Ljava/lang/String;)V

    .line 474
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->g(Ljava/lang/String;)V

    .line 475
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->a(I)V

    .line 476
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->h(Ljava/lang/String;)V

    .line 477
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->b(I)V

    .line 478
    move/from16 v0, v16

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->c(I)V

    .line 479
    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ldxoptimizer/dvw;->d(I)V

    .line 480
    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dvw;->a(J)V

    .line 481
    move/from16 v0, v19

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dvw;->b(J)V

    .line 482
    move-object/from16 v0, v20

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 484
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 486
    :cond_1
    return-object v4
.end method

.method private a(Ldxoptimizer/dvv;)V
    .locals 4

    .prologue
    .line 97
    if-nez p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 104
    invoke-direct {p0, p1}, Ldxoptimizer/dvl;->b(Ldxoptimizer/dvv;)Landroid/content/ContentValues;

    move-result-object v1

    .line 105
    if-eqz v1, :cond_0

    .line 108
    const-string v2, "c_app_info"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 653
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 654
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 656
    invoke-direct {p0, v0, p2}, Ldxoptimizer/dvl;->a(Ldxoptimizer/aqq;I)Ldxoptimizer/dvv;

    move-result-object v0

    .line 657
    if-eqz v0, :cond_0

    .line 658
    invoke-direct {p0, v0}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvv;)V

    .line 660
    const-string v1, "pkgname=? and type=?"

    .line 662
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {p0, v1, v2}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0, v5}, Ldxoptimizer/dvv;->a(I)V

    .line 666
    invoke-direct {p0, v0}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvv;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 569
    const-string v1, "c_app_info"

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 112
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 116
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvv;

    .line 117
    invoke-direct {p0, v0}, Ldxoptimizer/dvl;->b(Ldxoptimizer/dvv;)Landroid/content/ContentValues;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_2

    .line 121
    const-string v3, "c_app_info"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private b(Ldxoptimizer/dvv;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 719
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/dvv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    :cond_0
    const/4 v0, 0x0

    .line 737
    :goto_0
    return-object v0

    .line 725
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 726
    const-string v1, "pkgname"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    const-string v1, "appname"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v1, "signsha1"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    const-string v1, "signmd5"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    const-string v1, "vc"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    const-string v1, "vn"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-string v1, "vs_name"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v1, "apptime"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 734
    const-string v1, "c_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 735
    const-string v1, "type"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 736
    const-string v1, "app_type"

    invoke-virtual {p1}, Ldxoptimizer/dvv;->k()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .prologue
    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v2}, Ldxoptimizer/dvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 530
    const-string v3, "c_app_info"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p3

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 532
    const/4 v2, 0x0

    .line 533
    if-eqz v3, :cond_1

    .line 534
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 535
    const-string v4, "pkgname"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 536
    const-string v5, "appname"

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 537
    const-string v6, "signsha1"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 538
    const-string v7, "signmd5"

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    .line 539
    const-string v8, "vc"

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    .line 540
    const-string v9, "vn"

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    .line 541
    const-string v10, "vs_name"

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 542
    const-string v11, "apptime"

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 543
    const-string v12, "c_date"

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 544
    const-string v13, "type"

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 545
    const-string v14, "app_type"

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 546
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 547
    new-instance v15, Ldxoptimizer/dvv;

    invoke-direct {v15}, Ldxoptimizer/dvv;-><init>()V

    .line 548
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->a(Ljava/lang/String;)V

    .line 549
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->b(Ljava/lang/String;)V

    .line 550
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->c(Ljava/lang/String;)V

    .line 551
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->d(Ljava/lang/String;)V

    .line 552
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->e(Ljava/lang/String;)V

    .line 553
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->f(Ljava/lang/String;)V

    .line 554
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->g(Ljava/lang/String;)V

    .line 555
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ldxoptimizer/dvv;->a(J)V

    .line 556
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ldxoptimizer/dvv;->b(J)V

    .line 557
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->a(I)V

    .line 558
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ldxoptimizer/dvv;->b(I)V

    .line 559
    invoke-virtual {v15}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 561
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 563
    :cond_1
    return-object v2
.end method

.method private b(Ldxoptimizer/dvw;)[I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 638
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 639
    if-nez p1, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-object v0

    .line 640
    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/dvw;->j()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 641
    const/4 v1, 0x0

    aput v3, v0, v1

    .line 643
    :cond_2
    invoke-virtual {p1}, Ldxoptimizer/dvw;->k()I

    move-result v1

    if-lez v1, :cond_3

    .line 644
    aput v3, v0, v3

    .line 646
    :cond_3
    invoke-virtual {p1}, Ldxoptimizer/dvw;->l()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 647
    const/4 v1, 0x2

    aput v3, v0, v1

    goto :goto_0

    .line 638
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private c(J)Ljava/util/List;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 181
    const-string v0, "sta_time>?"

    .line 182
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 185
    invoke-direct {p0, v0, v1, v4, v4}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private d(J)Z
    .locals 11

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 233
    .line 234
    const-string v0, "type=?"

    .line 235
    new-array v3, v2, [Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v4}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 239
    const-string v3, "type>=? and apptime<?"

    .line 241
    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 244
    const-string v0, "apptime asc"

    .line 245
    invoke-direct {p0, v3, v4, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 247
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    :pswitch_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvv;

    .line 248
    const-string v6, "pkgname=? and type=?"

    .line 250
    new-array v7, v9, [Ljava/lang/String;

    invoke-virtual {v0}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 253
    invoke-direct {p0, v6, v7}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0}, Ldxoptimizer/dvv;->j()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {v0, v2}, Ldxoptimizer/dvv;->a(I)V

    .line 263
    invoke-direct {p0, v0}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvv;)V

    goto :goto_0

    .line 269
    :cond_0
    invoke-direct {p0, v3, v4}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/dvl;->e()V

    move v0, v1

    .line 276
    :goto_1
    return v0

    .line 273
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/dvl;->g()V

    move v0, v2

    .line 274
    goto :goto_1

    .line 254
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x66ff3000

    sub-long/2addr v2, v4

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sta_time<"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 196
    const-string v2, "run_track"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 197
    return-void
.end method

.method private f()V
    .locals 15

    .prologue
    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v12, 0x2

    .line 283
    const-string v0, "type=?"

    .line 284
    new-array v1, v14, [Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    .line 287
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/dvl;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 288
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 289
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 290
    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 297
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 298
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dvv;

    .line 299
    if-nez v1, :cond_4

    .line 302
    invoke-direct {p0, v0, v12}, Ldxoptimizer/dvl;->a(Ldxoptimizer/aqq;I)Ldxoptimizer/dvv;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_2

    .line 305
    invoke-direct {p0, v1}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvv;)V

    .line 307
    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Ldxoptimizer/dvv;->a(I)V

    .line 308
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 311
    :cond_4
    invoke-virtual {v1}, Ldxoptimizer/dvv;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1}, Ldxoptimizer/dvv;->i()J

    move-result-wide v8

    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_3

    .line 313
    :cond_5
    const-string v7, "pkgname=? and type=?"

    .line 315
    new-array v8, v12, [Ljava/lang/String;

    invoke-virtual {v1}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v14

    .line 320
    invoke-direct {p0, v0, v12}, Ldxoptimizer/dvl;->a(Ldxoptimizer/aqq;I)Ldxoptimizer/dvv;

    move-result-object v1

    .line 322
    if-eqz v1, :cond_2

    .line 323
    invoke-direct {p0, v7, v8}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    invoke-direct {p0, v1}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvv;)V

    .line 326
    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Ldxoptimizer/dvv;->a(I)V

    .line 327
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 333
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 334
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 336
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvv;

    .line 337
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/dvv;->a(J)V

    .line 338
    const/4 v6, 0x7

    invoke-virtual {v0, v6}, Ldxoptimizer/dvv;->a(I)V

    .line 339
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v6, "pkgname=? and type=?"

    .line 342
    new-array v7, v12, [Ljava/lang/String;

    invoke-virtual {v0}, Ldxoptimizer/dvv;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v14

    .line 346
    invoke-direct {p0, v6, v7}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_3

    .line 349
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 350
    invoke-direct {p0, v3}, Ldxoptimizer/dvl;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 698
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 699
    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 705
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 706
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 707
    new-instance v3, Ldxoptimizer/dvv;

    invoke-direct {v3}, Ldxoptimizer/dvv;-><init>()V

    .line 708
    const/4 v3, 0x1

    invoke-direct {p0, v0, v3}, Ldxoptimizer/dvl;->a(Ldxoptimizer/aqq;I)Ldxoptimizer/dvv;

    move-result-object v0

    .line 709
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 711
    :cond_1
    invoke-direct {p0, v1}, Ldxoptimizer/dvl;->a(Ljava/util/List;)V

    .line 712
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvv;

    .line 713
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ldxoptimizer/dvv;->a(I)V

    goto :goto_2

    .line 715
    :cond_2
    invoke-direct {p0, v1}, Ldxoptimizer/dvl;->a(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Ldxoptimizer/dvw;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 400
    .line 401
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    const-string v3, "SELECT * FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "run_track"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " WHERE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "pkgname"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' AND "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "sta_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 419
    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v2, Ldxoptimizer/dvw;

    invoke-direct {v2}, Ldxoptimizer/dvw;-><init>()V

    .line 421
    const-string v0, "uuid"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->a(Ljava/lang/String;)V

    .line 422
    const-string v0, "pkgname"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->b(Ljava/lang/String;)V

    .line 423
    const-string v0, "appname"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->c(Ljava/lang/String;)V

    .line 424
    const-string v0, "signsha1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->d(Ljava/lang/String;)V

    .line 425
    const-string v0, "signmd5"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->e(Ljava/lang/String;)V

    .line 426
    const-string v0, "vc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->f(Ljava/lang/String;)V

    .line 427
    const-string v0, "vn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->g(Ljava/lang/String;)V

    .line 428
    const-string v0, "adr"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->a(I)V

    .line 429
    const-string v0, "madr"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->h(Ljava/lang/String;)V

    .line 430
    const-string v0, "net_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->b(I)V

    .line 431
    const-string v0, "r_count"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->c(I)V

    .line 432
    const-string v0, "app_type"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Ldxoptimizer/dvw;->d(I)V

    .line 433
    const-string v0, "sta_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/dvw;->a(J)V

    .line 434
    const-string v0, "end_time"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ldxoptimizer/dvw;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 437
    :cond_0
    if-eqz v1, :cond_1

    .line 438
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 441
    :cond_1
    return-object v2

    .line 437
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 437
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public a(J)Ljava/util/List;
    .locals 9

    .prologue
    const-wide/32 v2, 0x240c8400

    const/4 v7, 0x0

    .line 170
    sub-long v0, p1, v2

    .line 171
    add-long/2addr v2, p1

    .line 172
    const-string v4, "sta_time>? and sta_time<?"

    .line 174
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    .line 177
    invoke-direct {p0, v4, v5, v7, v7}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(JII)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 376
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ary;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    const/4 v0, 0x0

    .line 395
    :goto_0
    return-object v0

    .line 383
    :cond_0
    const-string v1, "sta_time>? and sta_time<? and uuid=? and end_time!=? and end_time!=?"

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 387
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-wide/32 v4, 0x4d3f6400

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    const/4 v0, 0x3

    const-string v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 390
    const-string v0, "sta_time desc"

    .line 391
    invoke-direct {p0, v1, v3, v2, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ldxoptimizer/dvw;)V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 75
    new-instance v1, Landroid/content/ContentValues;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 76
    invoke-virtual {p1}, Ldxoptimizer/dvw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    const-string v2, "uuid"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    const-string v2, "pkgname"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "appname"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "vc"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v2, "vn"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v2, "signsha1"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "signmd5"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v2, "adr"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v2, "madr"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v2, "net_type"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    const-string v2, "app_type"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    const-string v2, "r_count"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v2, "sta_time"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string v2, "end_time"

    invoke-virtual {p1}, Ldxoptimizer/dvw;->n()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    const-string v2, "run_track"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 134
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const-string v1, "pkgname=? and type=?"

    .line 138
    new-array v2, v3, [Ljava/lang/String;

    aput-object p1, v2, v4

    const/4 v0, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 141
    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvv;

    .line 144
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ldxoptimizer/dvv;->a(I)V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 146
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/dvv;->a(J)V

    .line 147
    invoke-virtual {v0, v4, v5}, Ldxoptimizer/dvv;->b(J)V

    .line 148
    invoke-direct {p0, v0}, Ldxoptimizer/dvl;->a(Ldxoptimizer/dvv;)V

    .line 149
    invoke-direct {p0, v1, v2}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JI)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 213
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 216
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 217
    const-string v2, "net_type"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 218
    const-string v2, "pkgname=? and sta_time=?"

    .line 220
    const-string v3, "run_track"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 200
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v0}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 203
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 204
    const-string v2, "end_time"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 205
    const-string v2, "pkgname=? and sta_time=?"

    .line 207
    const-string v3, "run_track"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dus;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0, v0, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 585
    .line 590
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dvl;->c(J)Ljava/util/List;

    move-result-object v0

    .line 591
    if-nez v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 600
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvw;

    .line 601
    invoke-direct {p0, v0}, Ldxoptimizer/dvl;->b(Ldxoptimizer/dvw;)[I

    move-result-object v9

    .line 603
    aget v0, v9, v2

    if-ne v0, v7, :cond_5

    .line 604
    add-int/lit8 v0, v1, 0x1

    move v1, v2

    .line 607
    :goto_2
    aget v10, v9, v7

    if-ne v10, v7, :cond_4

    .line 608
    add-int/lit8 v1, v3, 0x1

    move v3, v2

    .line 611
    :goto_3
    const/4 v10, 0x2

    aget v9, v9, v10

    if-ne v9, v7, :cond_3

    .line 612
    add-int/lit8 v3, v4, 0x1

    move v4, v2

    .line 615
    :goto_4
    if-eqz v4, :cond_1

    .line 616
    add-int/lit8 v6, v6, 0x1

    move v4, v5

    move v5, v6

    :goto_5
    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v1

    move v1, v0

    .line 620
    goto :goto_1

    .line 618
    :cond_1
    add-int/lit8 v4, v5, 0x1

    move v5, v6

    goto :goto_5

    .line 621
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "ppm"

    const-string v7, "rapp_s"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v7, v6}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 623
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "ppm"

    const-string v6, "rapp_uns"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v6, v5}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 625
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "ppm"

    const-string v5, "rapp_coy"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v5, v4}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 627
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "ppm"

    const-string v4, "rapp_rsk"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v4, v3}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 629
    iget-object v0, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "ppm"

    const-string v3, "rapp_nt"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_3
    move v11, v3

    move v3, v4

    move v4, v11

    goto :goto_4

    :cond_4
    move v11, v1

    move v1, v3

    move v3, v11

    goto :goto_3

    :cond_5
    move v0, v1

    move v1, v7

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 578
    const-string v0, "pkgname=? and sta_time=?"

    .line 580
    iget-object v1, p0, Ldxoptimizer/dvl;->c:Ldxoptimizer/dvu;

    invoke-virtual {v1}, Ldxoptimizer/dvu;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 581
    const-string v2, "run_track"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 582
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 355
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 359
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 360
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 361
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    .line 362
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 363
    iget-object v1, p0, Ldxoptimizer/dvl;->b:Landroid/content/Context;

    const-string v2, "com.dianxinos.optimizer.action.CLEAR_TIMEOUT_CLAIMS_APPINFO"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 365
    invoke-virtual {p0}, Ldxoptimizer/dvl;->d()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Ldxoptimizer/dvl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 160
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ldxoptimizer/dvl;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x4d3f6400

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dvl;->d(J)Z

    move-result v0

    .line 370
    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Ldxoptimizer/dvl;->f()V

    .line 373
    :cond_0
    return-void
.end method
