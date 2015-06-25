.class public Ldxoptimizer/pe;
.super Ljava/lang/Object;
.source "DXWatcherHelper.java"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ldxoptimizer/pd;

.field private static c:Z

.field private static d:Ldxoptimizer/pg;

.field private static e:Ldxoptimizer/ph;

.field private static f:I

.field private static g:I

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    sput-object v1, Ldxoptimizer/pe;->b:Ldxoptimizer/pd;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/pe;->c:Z

    .line 47
    sput-object v1, Ldxoptimizer/pe;->e:Ldxoptimizer/ph;

    return-void
.end method

.method static synthetic a(Landroid/content/Context;II)I
    .locals 1

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Ldxoptimizer/pe;->b(Landroid/content/Context;II)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 585
    const/4 v4, -0x1

    .line 586
    const-string v0, "activity"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/app/ActivityManagerNative;->asInterface(Landroid/os/IBinder;)Landroid/app/IActivityManager;

    move-result-object v0

    .line 591
    :try_start_0
    invoke-interface {v0}, Landroid/app/IActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move v1, v2

    .line 595
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 596
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 598
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 599
    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 600
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 602
    if-ne p1, v6, :cond_2

    .line 603
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 609
    :goto_1
    sget-boolean v1, Ldxoptimizer/pe;->c:Z

    if-eqz v1, :cond_0

    .line 610
    const-string v1, "DXWatcherHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mLibPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldxoptimizer/pe;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; jarPath = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ldxoptimizer/pe;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    const-string v1, "DXWatcherHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pid for proc ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    :cond_0
    if-gez v0, :cond_3

    .line 614
    const/4 v2, 0x2

    .line 628
    :cond_1
    :goto_2
    return v2

    .line 592
    :catch_0
    move-exception v0

    .line 593
    const/4 v2, 0x1

    goto :goto_2

    .line 595
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 619
    :cond_3
    :try_start_1
    sget-object v1, Ldxoptimizer/pe;->e:Ldxoptimizer/ph;

    sget-object v3, Ldxoptimizer/pe;->h:Ljava/lang/String;

    sget-object v4, Ldxoptimizer/pe;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-interface {v1, v0, v3, p2, v4}, Ldxoptimizer/ph;->a(ILjava/lang/String;I[B)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 624
    if-eqz v0, :cond_1

    .line 625
    const/4 v2, 0x5

    goto :goto_2

    .line 620
    :catch_1
    move-exception v0

    .line 621
    const/4 v2, 0x3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/ph;)Ldxoptimizer/ph;
    .locals 0

    .prologue
    .line 30
    sput-object p0, Ldxoptimizer/pe;->e:Ldxoptimizer/ph;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "zyi"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 578
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 579
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldxoptimizer/pe;->a:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/pe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 569
    return-object v0
.end method

.method private static a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 228
    invoke-static {p0}, Ldxoptimizer/pe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 231
    sget-object v2, Ldxoptimizer/pe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 232
    invoke-virtual {v2, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 233
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 234
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 236
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 237
    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {v1, v4, v7, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 240
    :cond_0
    invoke-virtual {v3, v4, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 243
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 245
    if-eqz p1, :cond_3

    .line 246
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-static {v1, v3}, Ldxoptimizer/pe;->a([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "r9.ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    sget-boolean v2, Ldxoptimizer/pe;->c:Z

    if-eqz v2, :cond_2

    .line 249
    const-string v2, "DXWatcherHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SHA1 of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2
    const-string v2, "%s-%s.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    aput-object p2, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 254
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 256
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 259
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 664 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 261
    return-object v0
.end method

.method public static a([BI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    array-length v3, p0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 218
    and-int/lit16 v4, v4, 0xff

    .line 219
    const/16 v5, 0x10

    if-ge v4, v5, :cond_0

    .line 220
    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {v2, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/pd;Ldxoptimizer/pg;IIZ)V
    .locals 4

    .prologue
    .line 135
    sput-object p0, Ldxoptimizer/pe;->a:Landroid/content/Context;

    .line 136
    sput-object p1, Ldxoptimizer/pe;->b:Ldxoptimizer/pd;

    .line 137
    sput-object p2, Ldxoptimizer/pe;->d:Ldxoptimizer/pg;

    .line 138
    sput p3, Ldxoptimizer/pe;->f:I

    .line 139
    sput p4, Ldxoptimizer/pe;->g:I

    .line 140
    sput-boolean p5, Ldxoptimizer/pe;->c:Z

    .line 145
    new-instance v0, Ldxoptimizer/pf;

    invoke-direct {v0}, Ldxoptimizer/pf;-><init>()V

    .line 174
    sget-object v1, Ldxoptimizer/pe;->a:Landroid/content/Context;

    const/16 v2, 0xa

    sget-boolean v3, Ldxoptimizer/pe;->c:Z

    invoke-static {v1, v2, v0, v3}, Ldxoptimizer/ov;->a(Landroid/content/Context;ILdxoptimizer/ox;Z)V

    .line 175
    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    return v0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 418
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 421
    invoke-static {}, Ldxoptimizer/pe;->g()I

    move-result v0

    if-eq v0, v3, :cond_1

    move v2, v0

    .line 497
    :cond_0
    :goto_0
    return v2

    .line 425
    :cond_1
    invoke-static {}, Ldxoptimizer/pe;->f()I

    move-result v0

    .line 426
    if-eq v0, v3, :cond_2

    move v2, v0

    .line 427
    goto :goto_0

    .line 433
    :cond_2
    sget-object v0, Ldxoptimizer/pe;->b:Ldxoptimizer/pd;

    invoke-virtual {v0}, Ldxoptimizer/pd;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 435
    :goto_1
    if-nez v0, :cond_4

    .line 436
    const-string v0, "system"

    const/16 v3, 0x3e8

    invoke-static {v0, v3, v8}, Ldxoptimizer/pe;->a(Ljava/lang/String;II)I

    move-result v0

    .line 437
    if-eqz v0, :cond_5

    move v2, v0

    .line 438
    goto :goto_0

    :cond_3
    move v0, v2

    .line 433
    goto :goto_1

    .line 441
    :cond_4
    sget-boolean v3, Ldxoptimizer/pe;->c:Z

    if-eqz v3, :cond_9

    .line 442
    const-string v3, "DXWatcherHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*********inject activity success********"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    :cond_5
    :goto_2
    invoke-static {}, Ldxoptimizer/pe;->i()I

    move-result v0

    .line 448
    if-eqz v0, :cond_6

    :cond_6
    move v0, p2

    move v4, v2

    .line 457
    :goto_3
    if-nez v4, :cond_d

    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_c

    .line 459
    int-to-long v6, p1

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 464
    :goto_4
    invoke-static {p0}, Ldxoptimizer/pe;->b(Landroid/content/Context;)V

    .line 467
    sget-object v0, Ldxoptimizer/pe;->b:Ldxoptimizer/pd;

    invoke-virtual {v0}, Ldxoptimizer/pd;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 469
    :goto_5
    sget-boolean v5, Ldxoptimizer/pe;->c:Z

    if-eqz v5, :cond_7

    .line 470
    const-string v5, "DXWatcherHelper"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "***************registerWatcher*****status  == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    :cond_7
    if-lt v0, v1, :cond_f

    .line 473
    if-eq v0, v8, :cond_8

    .line 475
    :try_start_1
    sget-object v0, Ldxoptimizer/pe;->b:Ldxoptimizer/pd;

    invoke-virtual {v0}, Ldxoptimizer/pd;->a()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    :goto_6
    move v0, v3

    move v4, v1

    .line 484
    goto :goto_3

    .line 444
    :cond_9
    const-string v0, "DXWatcherHelper"

    const-string v3, "I activity success."

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    move v0, v2

    .line 467
    goto :goto_5

    .line 476
    :catch_0
    move-exception v0

    .line 477
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    if-eqz v0, :cond_b

    .line 478
    const-string v0, "DXWatcherHelper"

    const-string v4, "catch SecurityException, but always return true!!"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 480
    :cond_b
    const-string v0, ""

    const-string v4, "err se!!!!!!!!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    move v0, v3

    .line 487
    :cond_d
    sget-boolean v1, Ldxoptimizer/pe;->c:Z

    if-eqz v1, :cond_e

    .line 488
    const-string v1, "DXWatcherHelper"

    const-string v3, "***************registerWatcher pk***********"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    :goto_7
    if-gtz v0, :cond_0

    if-nez v4, :cond_0

    .line 494
    const/4 v2, 0x6

    goto/16 :goto_0

    .line 490
    :cond_e
    const-string v1, "DXWatcherHelper"

    const-string v3, "Watcher registered."

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 460
    :catch_1
    move-exception v0

    goto :goto_4

    :cond_f
    move v0, v3

    goto :goto_3
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/pe;->a:Landroid/content/Context;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 193
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "DXWatcherHelper"

    const-string v1, "activateInjections"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 198
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 201
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    :try_start_0
    const-string v0, "DXWatcherHelper"

    const-string v1, "  Service phone not found!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_1
    :goto_0
    return-void

    .line 206
    :cond_2
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->isSimPinEnabled()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0

    .line 208
    :catch_1
    move-exception v0

    .line 209
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    if-eqz v0, :cond_1

    .line 210
    const-string v0, "DXWatcherHelper"

    const-string v1, "Error activating phone."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ldxoptimizer/pe;->f:I

    return v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 30
    sget v0, Ldxoptimizer/pe;->g:I

    return v0
.end method

.method static synthetic e()Ldxoptimizer/pg;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/pe;->d:Ldxoptimizer/pg;

    return-object v0
.end method

.method private static f()I
    .locals 6

    .prologue
    .line 267
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_2

    .line 268
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "libheadd-2.3.so"

    .line 269
    :goto_0
    sget-boolean v1, Ldxoptimizer/pe;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "libtaild-2.3.so"

    .line 274
    :goto_1
    const-string v2, "tail.jar"

    .line 275
    const-string v3, "Block.png"

    .line 279
    const/4 v4, 0x1

    :try_start_0
    const-string v5, "so"

    invoke-static {v0, v4, v5}, Ldxoptimizer/pe;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    const/4 v4, 0x1

    const-string v5, "so"

    invoke-static {v1, v4, v5}, Ldxoptimizer/pe;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 281
    const/4 v4, 0x1

    const-string v5, "jar"

    invoke-static {v2, v4, v5}, Ldxoptimizer/pe;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Ldxoptimizer/pe;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 291
    sput-object v0, Ldxoptimizer/pe;->j:Ljava/lang/String;

    .line 292
    sput-object v1, Ldxoptimizer/pe;->k:Ljava/lang/String;

    .line 293
    sput-object v2, Ldxoptimizer/pe;->l:Ljava/lang/String;

    .line 294
    sput-object v3, Ldxoptimizer/pe;->m:Ljava/lang/String;

    .line 296
    const/16 v0, 0x8

    :goto_2
    return v0

    .line 268
    :cond_0
    const-string v0, "libhead-2.3.so"

    goto :goto_0

    .line 269
    :cond_1
    const-string v1, "libtail-2.3.so"

    goto :goto_1

    .line 271
    :cond_2
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "libheadd.so"

    .line 272
    :goto_3
    sget-boolean v1, Ldxoptimizer/pe;->c:Z

    if-eqz v1, :cond_4

    const-string v1, "libtaild.so"

    goto :goto_1

    .line 271
    :cond_3
    const-string v0, "libhead.so"

    goto :goto_3

    .line 272
    :cond_4
    const-string v1, "libtail.so"

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 285
    const/4 v0, 0x4

    goto :goto_2

    .line 286
    :catch_1
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 288
    const/4 v0, 0x7

    goto :goto_2
.end method

.method private static g()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 302
    const-string v1, "r9.jar"

    .line 303
    sget-boolean v0, Ldxoptimizer/pe;->c:Z

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "libr9d.so"

    .line 310
    :goto_0
    const/4 v2, 0x1

    :try_start_0
    const-string v3, "so"

    invoke-static {v0, v2, v3}, Ldxoptimizer/pe;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/pe;->h:Ljava/lang/String;

    .line 311
    const/4 v0, 0x1

    const-string v2, "jar"

    invoke-static {v1, v0, v2}, Ldxoptimizer/pe;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/pe;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    const/16 v0, 0x8

    :goto_1
    return v0

    .line 306
    :cond_0
    const-string v0, "libr9.so"

    goto :goto_0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 314
    sput-object v4, Ldxoptimizer/pe;->h:Ljava/lang/String;

    .line 315
    sput-object v4, Ldxoptimizer/pe;->i:Ljava/lang/String;

    .line 316
    const/4 v0, 0x4

    goto :goto_1

    .line 317
    :catch_1
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    .line 319
    const/4 v0, 0x7

    goto :goto_1
.end method

.method private static h()I
    .locals 5

    .prologue
    .line 501
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 502
    const/4 v0, 0x0

    .line 503
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/proc/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/status"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    const/4 v3, 0x0

    .line 507
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 509
    :goto_0
    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 511
    const-string v3, "PPid:"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 512
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 524
    :cond_0
    if-eqz v2, :cond_1

    .line 526
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 531
    :cond_1
    :goto_1
    return v0

    .line 516
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_0

    .line 519
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 520
    :goto_2
    :try_start_4
    const-string v3, "DXWatcherHelper"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 524
    if-eqz v2, :cond_1

    .line 526
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 527
    :catch_1
    move-exception v1

    goto :goto_1

    .line 521
    :catch_2
    move-exception v1

    move-object v2, v3

    .line 522
    :goto_3
    :try_start_6
    const-string v3, "DXWatcherHelper"

    const-string v4, ""

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 524
    if-eqz v2, :cond_1

    .line 526
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 527
    :catch_3
    move-exception v1

    goto :goto_1

    .line 524
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_3

    .line 526
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 528
    :cond_3
    :goto_5
    throw v0

    .line 527
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 524
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 521
    :catch_6
    move-exception v1

    goto :goto_3

    .line 519
    :catch_7
    move-exception v1

    goto :goto_2
.end method

.method private static i()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 535
    invoke-static {}, Ldxoptimizer/pe;->h()I

    move-result v1

    .line 536
    sget-boolean v2, Ldxoptimizer/pe;->c:Z

    if-eqz v2, :cond_0

    .line 537
    const-string v2, "DXWatcherHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "zygote : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    :cond_0
    const-string v2, "libtail.txt"

    invoke-static {v2}, Ldxoptimizer/pe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 542
    :try_start_0
    const-string v3, "%s\n%s\n"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ldxoptimizer/pe;->k:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ldxoptimizer/pe;->l:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 543
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 545
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :try_start_1
    sget-object v3, Ldxoptimizer/pe;->e:Ldxoptimizer/ph;

    sget-object v4, Ldxoptimizer/pe;->j:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-interface {v3, v1, v4, v5, v2}, Ldxoptimizer/ph;->a(ILjava/lang/String;I[B)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 558
    if-eqz v1, :cond_1

    .line 559
    const/4 v0, 0x5

    .line 562
    :cond_1
    :goto_0
    return v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 548
    const/4 v0, 0x4

    goto :goto_0

    .line 554
    :catch_1
    move-exception v0

    .line 555
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 556
    const/4 v0, 0x3

    goto :goto_0
.end method
