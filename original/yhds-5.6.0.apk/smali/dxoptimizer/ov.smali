.class public Ldxoptimizer/ov;
.super Ljava/lang/Object;
.source "BPHelper.java"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/ov;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 819
    return-void
.end method

.method public static a(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 461
    :try_start_0
    invoke-static {}, Ldxoptimizer/pa;->a()Ldxoptimizer/ph;

    move-result-object v1

    .line 462
    if-nez v1, :cond_1

    .line 463
    const/4 v0, 0x0

    .line 478
    :cond_0
    :goto_0
    return v0

    .line 466
    :cond_1
    invoke-interface {v1}, Ldxoptimizer/ph;->c()I

    move-result v2

    if-lt v2, p0, :cond_2

    .line 468
    invoke-interface {v1}, Ldxoptimizer/ph;->a_()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_0

    .line 470
    const/4 v0, 0x1

    goto :goto_0

    .line 475
    :cond_2
    const/4 v0, -0x4

    goto :goto_0

    .line 477
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x2

    .line 545
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 546
    invoke-static {p0}, Ldxoptimizer/ov;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 549
    const/4 v0, 0x0

    .line 567
    :goto_0
    return v0

    .line 552
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ComponentInfo;

    .line 553
    iget-object v4, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v4

    .line 554
    if-eq v4, v1, :cond_1

    if-eq v4, v6, :cond_1

    .line 558
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    .line 559
    if-eq v0, v1, :cond_1

    if-eq v0, v6, :cond_1

    .line 564
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 567
    goto :goto_0
.end method

.method static synthetic a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0, p1}, Ldxoptimizer/ov;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 574
    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 576
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 577
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/su"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0, p0}, Ldxoptimizer/ov;->a(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 586
    :goto_1
    return-object v0

    .line 576
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 582
    :cond_1
    const-string v0, "/system/bin/dxsrv"

    invoke-static {v0}, Ldxoptimizer/ov;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 583
    const-string v0, "/system/bin/dxsrv"

    goto :goto_1

    .line 584
    :cond_2
    const-string v0, "/system/bin/dxsu"

    invoke-static {v0}, Ldxoptimizer/ov;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 585
    const-string v0, "/system/bin/dxsu"

    goto :goto_1

    .line 586
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x10

    .line 807
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 808
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 809
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 810
    if-ge v2, v5, :cond_1

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 808
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 812
    :cond_1
    if-lt v2, v5, :cond_0

    .line 813
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 816
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILdxoptimizer/ox;Z)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, v0}, Ldxoptimizer/ov;->a(Landroid/content/Context;ILdxoptimizer/ox;ZI)V

    .line 104
    return-void
.end method

.method public static a(Landroid/content/Context;ILdxoptimizer/ox;ZI)V
    .locals 6

    .prologue
    .line 119
    sput-boolean p3, Ldxoptimizer/ov;->a:Z

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 121
    new-instance v0, Ldxoptimizer/ow;

    move v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/ow;-><init>(IILdxoptimizer/ox;Landroid/content/Context;Landroid/content/Context;)V

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDaemon: job submmited: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 451
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ox;I)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1}, Ldxoptimizer/ov;->b(Ldxoptimizer/ox;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ox;ILdxoptimizer/ph;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0, p1, p2}, Ldxoptimizer/ov;->b(Ldxoptimizer/ox;ILdxoptimizer/ph;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Ldxoptimizer/ov;->a:Z

    return v0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 699
    invoke-static {}, Ldxoptimizer/tc;->a()Ljava/lang/Object;

    move-result-object v2

    .line 701
    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 704
    invoke-static {p0, v3}, Ldxoptimizer/tc;->a(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 705
    aget-object v2, v3, v0

    .line 706
    invoke-static {v2}, Ldxoptimizer/tc;->a(Ljava/lang/Object;)I

    move-result v3

    .line 707
    invoke-static {v2}, Ldxoptimizer/tc;->b(Ljava/lang/Object;)I

    move-result v4

    .line 708
    if-eqz v3, :cond_0

    if-nez p1, :cond_0

    .line 725
    :goto_0
    return v0

    .line 711
    :cond_0
    const v2, 0x8801

    .line 712
    if-eqz p1, :cond_1

    .line 713
    const v2, 0x8001

    .line 715
    :cond_1
    and-int v5, v4, v2

    if-ne v5, v2, :cond_2

    move v0, v1

    .line 716
    goto :goto_0

    .line 719
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File stat for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mode: 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->toOctalString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 722
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(I)Ldxoptimizer/ph;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 484
    :try_start_0
    invoke-static {}, Ldxoptimizer/pa;->a()Ldxoptimizer/ph;

    move-result-object v1

    .line 485
    if-nez v1, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-object v0

    .line 489
    :cond_1
    invoke-interface {v1}, Ldxoptimizer/ph;->c()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lt v2, p0, :cond_0

    move-object v0, v1

    .line 490
    goto :goto_0

    .line 495
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 639
    const-class v6, Ldxoptimizer/ov;

    monitor-enter v6

    :try_start_0
    const-string v0, "bp10"

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "bp10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 641
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 644
    invoke-static {p1}, Ldxoptimizer/ov;->b(Z)Ljava/lang/String;

    move-result-object v8

    .line 646
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 651
    :try_start_1
    invoke-virtual {v0, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 652
    :try_start_2
    const-string v0, "bp10"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    .line 654
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Ldxoptimizer/po;->a(IZLjava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;Ljava/security/MessageDigest;)V

    .line 656
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 657
    const/4 v1, 0x7

    invoke-static {v0, v1}, Ldxoptimizer/pe;->a([BI)Ljava/lang/String;

    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SHA1 of bp10 : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    .line 659
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 660
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 668
    if-eqz v2, :cond_0

    .line 669
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 670
    :cond_0
    if-eqz v3, :cond_1

    .line 671
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 678
    :cond_1
    :goto_0
    :try_start_4
    new-instance v1, Ldxoptimizer/oy;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    invoke-direct {v1, v2}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v1}, Ldxoptimizer/oy;->a()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 684
    :cond_2
    :goto_1
    monitor-exit v6

    return-object v0

    .line 663
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 664
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to extract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->j(Ljava/lang/String;)V

    .line 665
    const-string v0, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 668
    if-eqz v2, :cond_3

    .line 669
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 670
    :cond_3
    if-eqz v3, :cond_2

    .line 671
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 672
    :catch_1
    move-exception v1

    goto :goto_1

    .line 667
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 668
    :goto_3
    if-eqz v2, :cond_4

    .line 669
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 670
    :cond_4
    if-eqz v3, :cond_5

    .line 671
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 673
    :cond_5
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 639
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 679
    :catch_2
    move-exception v0

    .line 680
    :try_start_9
    const-string v0, ""

    goto :goto_1

    .line 681
    :catch_3
    move-exception v0

    .line 682
    const-string v0, ""
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    .line 672
    :catch_4
    move-exception v1

    goto :goto_4

    .line 667
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 663
    :catch_5
    move-exception v0

    goto :goto_2

    .line 672
    :catch_6
    move-exception v1

    goto :goto_0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 618
    if-eqz p0, :cond_0

    .line 619
    const-string v0, "bpd"

    .line 623
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_1

    .line 625
    const-string v1, "2.3"

    .line 632
    :goto_1
    const-string v2, "arm"

    .line 634
    const-string v3, "%s-%s-%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 621
    :cond_0
    const-string v0, "bp"

    goto :goto_0

    .line 626
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_2

    .line 628
    const-string v1, "4.0"

    goto :goto_1

    .line 630
    :cond_2
    const-string v1, "4.4"

    goto :goto_1
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ldxoptimizer/ox;I)V
    .locals 2

    .prologue
    .line 603
    if-eqz p0, :cond_0

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onFail: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    .line 605
    invoke-interface {p0, p1}, Ldxoptimizer/ox;->a(I)V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no listener: do not notify onFail: reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ldxoptimizer/ox;ILdxoptimizer/ph;)V
    .locals 2

    .prologue
    .line 592
    if-eqz p0, :cond_0

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " onSuccess : ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    .line 595
    invoke-interface {p0, p1, p2}, Ldxoptimizer/ox;->a(ILdxoptimizer/ph;)V

    .line 600
    :goto_0
    return-void

    .line 597
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no listener: do not notify onSuccess : ver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", svc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->k(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->i(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/List;
    .locals 6

    .prologue
    .line 508
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 511
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.dianxinos.mkeypatch.STARTUP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 512
    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 516
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    .line 519
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v3, :cond_0

    .line 522
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 523
    iget v4, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 526
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "apiver"

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 532
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 534
    :cond_1
    return-object v1
.end method

.method static synthetic d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Ldxoptimizer/ov;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 690
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 695
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/ov;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static i(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 731
    .line 734
    const-string v0, "--check-version"

    .line 736
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--check-version"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 737
    :try_start_1
    new-instance v3, Ldxoptimizer/oy;

    invoke-direct {v3, v0}, Ldxoptimizer/oy;-><init>(Ljava/lang/Process;)V

    invoke-virtual {v3}, Ldxoptimizer/oy;->a()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 740
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_2
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    .line 746
    const/4 v3, 0x1

    if-lt v0, v3, :cond_2

    const/16 v3, 0xc7

    if-gt v0, v3, :cond_2

    .line 754
    if-eqz v2, :cond_0

    .line 755
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 760
    :cond_0
    :goto_0
    return v0

    .line 741
    :catch_0
    move-exception v2

    .line 754
    if-eqz v0, :cond_1

    .line 755
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_1
    move v0, v1

    .line 756
    goto :goto_0

    .line 754
    :cond_2
    if-eqz v2, :cond_3

    .line 755
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_3
    move v0, v1

    .line 760
    goto :goto_0

    .line 749
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 754
    :goto_1
    if-eqz v0, :cond_4

    .line 755
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_4
    move v0, v1

    .line 756
    goto :goto_0

    .line 751
    :catch_2
    move-exception v0

    .line 754
    :goto_2
    if-eqz v2, :cond_5

    .line 755
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    :cond_5
    move v0, v1

    .line 756
    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_6

    .line 755
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V

    .line 756
    :cond_6
    throw v0

    .line 754
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 751
    :catch_3
    move-exception v2

    move-object v2, v0

    goto :goto_2

    .line 749
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method private static j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 770
    const-string v0, "BPHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    return-void
.end method

.method private static k(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 779
    sget-boolean v0, Ldxoptimizer/ov;->a:Z

    if-eqz v0, :cond_0

    .line 780
    const-string v0, "BPHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    :cond_0
    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 787
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 791
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 792
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 793
    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    .line 794
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    .line 795
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 800
    :catch_0
    move-exception v0

    .line 801
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 797
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 799
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ov;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1
.end method
