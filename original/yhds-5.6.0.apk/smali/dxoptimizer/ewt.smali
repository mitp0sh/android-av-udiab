.class public Ldxoptimizer/ewt;
.super Ljava/lang/Object;
.source "StorageUtils.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.sec.knox.containeragent"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ewt;->a:[Ljava/lang/String;

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/external_sd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ewt;->b:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 177
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 178
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 179
    new-array v2, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v6

    .line 182
    new-instance v3, Ldxoptimizer/ewu;

    invoke-direct {v3, v2, v1}, Ldxoptimizer/ewu;-><init>([JLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, p1, v3}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z

    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_0
    aget-wide v0, v2, v6

    return-wide v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const-string v1, "StorageUtils"

    const-string v3, "Unexpected interruption"

    invoke-static {v1, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Z)J
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 274
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 275
    new-array v4, v0, [J

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v1

    .line 278
    sget-object v5, Ldxoptimizer/ewt;->a:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 279
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 280
    aget-wide v0, v4, v1

    .line 323
    :goto_1
    return-wide v0

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    new-instance v0, Ldxoptimizer/ewx;

    invoke-direct {v0, v4, p2, v3}, Ldxoptimizer/ewx;-><init>([JZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v2, p1, v0}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z

    move-result v0

    .line 314
    if-eqz v0, :cond_2

    .line 316
    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    :cond_2
    :goto_2
    aget-wide v0, v4, v1

    goto :goto_1

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v2, "StorageUtils"

    const-string v3, "Unexpected interruption"

    invoke-static {v2, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 328
    invoke-static {}, Ldxoptimizer/ewt;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 329
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 330
    new-instance v4, Ldxoptimizer/ewy;

    invoke-direct {v4, v1}, Ldxoptimizer/ewy;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, v2, v3, v4}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;JLandroid/content/pm/IPackageDataObserver;)Z

    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v1, "StorageUtils"

    const-string v2, "Unexpected interruption"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b()J
    .locals 4

    .prologue
    .line 37
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Ldxoptimizer/ewt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 209
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 211
    new-array v2, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v6

    .line 214
    new-instance v3, Ldxoptimizer/ewv;

    invoke-direct {v3, v2, v1}, Ldxoptimizer/ewv;-><init>([JLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, p1, v3}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z

    move-result v0

    .line 224
    if-eqz v0, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    :goto_0
    aget-wide v0, v2, v6

    return-wide v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "StorageUtils"

    const-string v3, "Unexpected interruption"

    invoke-static {v1, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()J
    .locals 4

    .prologue
    .line 45
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Ldxoptimizer/ewt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 243
    new-array v2, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v6

    .line 246
    new-instance v3, Ldxoptimizer/eww;

    invoke-direct {v3, v2, v1}, Ldxoptimizer/eww;-><init>([JLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v0, p1, v3}, Ldxoptimizer/mi;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/IPackageStatsObserver;)Z

    move-result v0

    .line 256
    if-eqz v0, :cond_0

    .line 258
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    :cond_0
    :goto_0
    aget-wide v0, v2, v6

    return-wide v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const-string v1, "StorageUtils"

    const-string v3, "Unexpected interruption"

    invoke-static {v1, v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static d()I
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Ldxoptimizer/ewt;->h()J

    move-result-wide v0

    .line 64
    invoke-static {}, Ldxoptimizer/ewt;->g()J

    move-result-wide v2

    .line 65
    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()Z
    .locals 2

    .prologue
    .line 86
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()J
    .locals 4

    .prologue
    .line 109
    :try_start_0
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 116
    :goto_0
    return-wide v0

    .line 113
    :catch_0
    move-exception v0

    .line 116
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static h()J
    .locals 6

    .prologue
    const-wide/16 v0, -0x1

    .line 125
    :try_start_0
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    new-instance v2, Landroid/os/StatFs;

    invoke-static {}, Ldxoptimizer/ewt;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    .line 128
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    move-wide v0, v2

    .line 128
    goto :goto_0

    .line 130
    :catch_0
    move-exception v2

    goto :goto_0
.end method
