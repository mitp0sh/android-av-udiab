.class Ldxoptimizer/oq;
.super Ljava/lang/Thread;
.source "UpdateManager.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ok;

.field private b:Ldxoptimizer/nf;

.field private c:Z

.field private d:Ljava/util/concurrent/Callable;

.field private e:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/ok;Ldxoptimizer/nf;Ljava/util/concurrent/Callable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1425
    iput-object p1, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CheckUpdateThread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ldxoptimizer/ok;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 1419
    iput-boolean v2, p0, Ldxoptimizer/oq;->c:Z

    .line 1423
    iput-boolean v2, p0, Ldxoptimizer/oq;->e:Z

    .line 1427
    iput-object p2, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    .line 1428
    iput-object p3, p0, Ldxoptimizer/oq;->d:Ljava/util/concurrent/Callable;

    .line 1429
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1604
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldxoptimizer/oq;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1605
    monitor-exit p0

    return-void

    .line 1604
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1608
    iput-boolean p1, p0, Ldxoptimizer/oq;->e:Z

    .line 1609
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1433
    iget-object v0, p0, Ldxoptimizer/oq;->d:Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_0

    .line 1436
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/oq;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1441
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref_is_auto_update"

    invoke-static {v0, v2, v1}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 1443
    if-nez v0, :cond_3

    .line 1444
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1445
    const-string v0, "UpdateManager"

    const-string v1, "Do not check update, because miit do not allow automatic update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1447
    :cond_1
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    if-eqz v0, :cond_2

    .line 1448
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    invoke-interface {v0}, Ldxoptimizer/nf;->b()V

    .line 1601
    :cond_2
    :goto_1
    return-void

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1453
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/oq;->e:Z

    if-eqz v0, :cond_5

    .line 1454
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/mu;->a(Landroid/content/Context;)Ldxoptimizer/mu;

    move-result-object v0

    .line 1455
    invoke-virtual {v0}, Ldxoptimizer/mu;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1456
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1457
    const-string v0, "UpdateManager"

    const-string v1, "delay clock is active, check aborted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    :cond_4
    iget-boolean v0, p0, Ldxoptimizer/oq;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    invoke-interface {v0}, Ldxoptimizer/nf;->b()V

    goto :goto_1

    .line 1466
    :cond_5
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1467
    invoke-static {}, Ldxoptimizer/ok;->q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 1469
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1471
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1472
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 1474
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 1475
    :goto_2
    array-length v4, v2

    if-ge v0, v4, :cond_7

    .line 1476
    aget-byte v4, v2, v0

    .line 1477
    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 1480
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v9, :cond_6

    .line 1481
    const/16 v5, 0x30

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1483
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1485
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1493
    :cond_8
    :goto_3
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->j(Ldxoptimizer/ok;)Ldxoptimizer/ob;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->i(Ldxoptimizer/ok;)I

    move-result v2

    invoke-static {}, Ldxoptimizer/ok;->q()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v4}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ldxoptimizer/ob;->a(ILjava/lang/String;Landroid/content/Context;)Ldxoptimizer/oc;

    move-result-object v5

    .line 1495
    if-nez v5, :cond_c

    .line 1496
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1497
    const-string v0, "UpdateManager"

    const-string v1, "No update info returned"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1499
    :cond_9
    iget-boolean v0, p0, Ldxoptimizer/oq;->c:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    if-eqz v0, :cond_a

    .line 1500
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    invoke-interface {v0}, Ldxoptimizer/nf;->a()V

    .line 1502
    :cond_a
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref-last-check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1600
    :cond_b
    :goto_4
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0, v8}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ldxoptimizer/oq;)Ldxoptimizer/oq;

    goto/16 :goto_1

    .line 1486
    :catch_1
    move-exception v0

    .line 1487
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_3

    .line 1488
    :catch_2
    move-exception v0

    .line 1489
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_3

    .line 1503
    :cond_c
    iget-boolean v0, v5, Ldxoptimizer/oc;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, v5, Ldxoptimizer/oc;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v0, v5, Ldxoptimizer/oc;->c:I

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->i(Ldxoptimizer/ok;)I

    move-result v2

    if-le v0, v2, :cond_d

    iget v0, v5, Ldxoptimizer/oc;->c:I

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->k(Ldxoptimizer/ok;)I

    move-result v2

    if-gt v0, v2, :cond_f

    .line 1507
    :cond_d
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref-last-check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1510
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0, v8}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ldxoptimizer/oj;)Ldxoptimizer/oj;

    .line 1511
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref-update-info"

    invoke-static {v0, v1, v8}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1513
    const-string v0, "UpdateManager"

    const-string v1, "Download url pref cleared dut to no available update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1516
    :cond_e
    iget-boolean v0, p0, Ldxoptimizer/oq;->c:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    if-eqz v0, :cond_b

    .line 1517
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    invoke-interface {v0}, Ldxoptimizer/nf;->b()V

    goto :goto_4

    .line 1520
    :cond_f
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1521
    const-string v0, "UpdateManager"

    const-string v2, "Update is available"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    :cond_10
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref-last-check"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v2, v6, v7}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1525
    sget-object v0, Ldxoptimizer/nx;->b:Ljava/util/regex/Pattern;

    iget-object v2, v5, Ldxoptimizer/oc;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1527
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1528
    iget-object v0, v5, Ldxoptimizer/oc;->f:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "pref-last-down-url"

    invoke-static {v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1531
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-virtual {v0}, Ldxoptimizer/ok;->d()V

    .line 1532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->c(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1536
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1538
    const-string v0, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete obsoleted file in sdcard:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1542
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->c(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1544
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1545
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1546
    const-string v0, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delete obsoleted file in data:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1549
    :cond_12
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "pref-retry-count"

    invoke-static {v0, v2, v1}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1551
    :cond_13
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    iget-object v2, v5, Ldxoptimizer/oc;->f:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    new-instance v2, Ldxoptimizer/oj;

    invoke-direct {v2}, Ldxoptimizer/oj;-><init>()V

    invoke-static {v0, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ldxoptimizer/oj;)Ldxoptimizer/oj;

    .line 1553
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->l(Ldxoptimizer/ok;)Ldxoptimizer/oj;

    move-result-object v0

    .line 1554
    iget v2, v5, Ldxoptimizer/oc;->c:I

    iput v2, v0, Ldxoptimizer/oj;->a:I

    .line 1555
    iget-object v2, v5, Ldxoptimizer/oc;->b:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/oj;->b:Ljava/lang/String;

    .line 1556
    iget-object v2, v5, Ldxoptimizer/oc;->d:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/oj;->d:Ljava/lang/String;

    .line 1557
    iget v2, v5, Ldxoptimizer/oc;->e:I

    iput v2, v0, Ldxoptimizer/oj;->c:I

    .line 1558
    iget-object v2, v5, Ldxoptimizer/oc;->g:Ljava/util/Map;

    iput-object v2, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    .line 1559
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/oj;->f:J

    .line 1560
    iget-object v2, v5, Ldxoptimizer/oc;->h:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/oj;->g:Ljava/lang/String;

    .line 1561
    iget-object v2, v5, Ldxoptimizer/oc;->i:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/oj;->i:Ljava/lang/String;

    .line 1562
    iget-object v2, v5, Ldxoptimizer/oc;->j:Ljava/util/List;

    iput-object v2, v0, Ldxoptimizer/oj;->h:Ljava/util/List;

    .line 1563
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v3}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v3}, Ldxoptimizer/ok;->c(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/oj;->j:Ljava/lang/String;

    .line 1567
    iget-object v2, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-virtual {v2, v0}, Ldxoptimizer/ok;->a(Ldxoptimizer/oj;)V

    .line 1569
    iget-boolean v2, p0, Ldxoptimizer/oq;->c:Z

    if-nez v2, :cond_b

    .line 1570
    iget v2, v5, Ldxoptimizer/oc;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_14

    .line 1571
    invoke-static {}, Ldxoptimizer/od;->a()Ldxoptimizer/od;

    move-result-object v2

    .line 1572
    iget-object v3, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    invoke-virtual {v2, v3}, Ldxoptimizer/od;->a(Ldxoptimizer/nf;)V

    .line 1573
    invoke-virtual {v2, v0}, Ldxoptimizer/od;->a(Ldxoptimizer/oj;)V

    .line 1574
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-virtual {v0, v8, v1, v9}, Ldxoptimizer/ok;->a(Ldxoptimizer/of;ZI)V

    goto/16 :goto_4

    .line 1575
    :cond_14
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    if-eqz v0, :cond_b

    .line 1576
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    iget v1, v5, Ldxoptimizer/oc;->c:I

    iget-object v2, v5, Ldxoptimizer/oc;->b:Ljava/lang/String;

    iget-object v3, v5, Ldxoptimizer/oc;->d:Ljava/lang/String;

    iget v4, v5, Ldxoptimizer/oc;->e:I

    iget-object v5, v5, Ldxoptimizer/oc;->g:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Ldxoptimizer/nf;->a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    goto/16 :goto_4

    .line 1584
    :cond_15
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1585
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid download URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Ldxoptimizer/oc;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1589
    :cond_16
    iget-object v0, p0, Ldxoptimizer/oq;->a:Ldxoptimizer/ok;

    invoke-static {v0}, Ldxoptimizer/ok;->d(Ldxoptimizer/ok;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "pref-update-info"

    invoke-static {v0, v1, v8}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1592
    const-string v0, "UpdateManager"

    const-string v1, "Download url pref cleared due to invalid download url"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1595
    :cond_17
    iget-boolean v0, p0, Ldxoptimizer/oq;->c:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    if-eqz v0, :cond_b

    .line 1596
    iget-object v0, p0, Ldxoptimizer/oq;->b:Ldxoptimizer/nf;

    invoke-interface {v0}, Ldxoptimizer/nf;->b()V

    goto/16 :goto_4
.end method
