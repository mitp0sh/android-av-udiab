.class public Ldxoptimizer/lc;
.super Ljava/lang/Object;
.source "ImageDownloader.java"


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/Thread;

.field private c:Ljava/lang/String;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 108
    new-instance v0, Ldxoptimizer/ld;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    invoke-direct {v0, v3, v1, v2}, Ldxoptimizer/ld;-><init>(IFZ)V

    sput-object v0, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Ldxoptimizer/lc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldxoptimizer/lc;->f:Landroid/os/Handler;

    .line 130
    new-instance v0, Ldxoptimizer/le;

    invoke-direct {v0, p0}, Ldxoptimizer/le;-><init>(Ldxoptimizer/lc;)V

    iput-object v0, p0, Ldxoptimizer/lc;->g:Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201d1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/lc;->b:Ljava/lang/Thread;

    .line 87
    sget-object v0, Ldxoptimizer/etz;->j:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/lc;->c:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ldxoptimizer/lc;->f:Landroid/os/Handler;

    .line 130
    new-instance v0, Ldxoptimizer/le;

    invoke-direct {v0, p0}, Ldxoptimizer/le;-><init>(Ldxoptimizer/lc;)V

    iput-object v0, p0, Ldxoptimizer/lc;->g:Ljava/lang/Runnable;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;

    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/lc;->b:Ljava/lang/Thread;

    .line 93
    sget-object v0, Ldxoptimizer/etz;->j:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/lc;->c:Ljava/lang/String;

    .line 94
    return-void
.end method

.method static synthetic a(Ldxoptimizer/lc;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/lc;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Ldxoptimizer/lc;->g(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 463
    sget-object v1, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 464
    :try_start_0
    sget-object v0, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 465
    if-eqz v0, :cond_1

    .line 468
    sget-object v2, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    sget-object v2, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    monitor-exit v1

    .line 487
    :cond_0
    :goto_0
    return-object v0

    .line 472
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    sget-object v0, Ldxoptimizer/lc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 476
    if-eqz v0, :cond_2

    .line 477
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 478
    if-nez v0, :cond_0

    .line 483
    sget-object v0, Ldxoptimizer/lc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Landroid/widget/ImageView;)Ldxoptimizer/lf;
    .locals 1

    .prologue
    .line 71
    invoke-static {p0}, Ldxoptimizer/lc;->b(Landroid/widget/ImageView;)Ldxoptimizer/lf;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "res://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/lc;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Ldxoptimizer/lc;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 449
    if-eqz p1, :cond_0

    .line 450
    sget-object v1, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 451
    :try_start_0
    sget-object v0, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    monitor-exit v1

    .line 454
    :cond_0
    return-void

    .line 452
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 605
    invoke-static {p1}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    sget-object v1, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-static {p0, p1, v1, v0}, Ldxoptimizer/lc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 628
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 630
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 635
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    const/16 v1, 0x1151

    :try_start_0
    invoke-static {v1}, Ldxoptimizer/exf;->a(I)V

    .line 638
    invoke-static {p0, p1}, Ldxoptimizer/lc;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 639
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 640
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 641
    :try_start_2
    invoke-static {v1, v3}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 642
    const/4 v0, 0x1

    .line 650
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 652
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 653
    if-eqz v2, :cond_1

    .line 654
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 657
    :cond_1
    :goto_0
    return v0

    .line 643
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 644
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 650
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 652
    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 653
    if-eqz v1, :cond_2

    .line 654
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 657
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 650
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 652
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 653
    if-eqz v2, :cond_3

    .line 654
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0

    .line 650
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 643
    :catch_1
    move-exception v1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 570
    invoke-static {p0}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 586
    invoke-static {p0}, Ldxoptimizer/lc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 587
    if-nez v0, :cond_0

    .line 588
    invoke-static {p0}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 589
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 591
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/li;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 592
    if-nez v0, :cond_0

    .line 593
    invoke-static {p1, v1}, Ldxoptimizer/li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_0
    return-object v0
.end method

.method private static b(Landroid/widget/ImageView;)Ldxoptimizer/lf;
    .locals 2

    .prologue
    .line 253
    if-eqz p0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 255
    instance-of v1, v0, Ldxoptimizer/lg;

    if-eqz v1, :cond_0

    .line 256
    check-cast v0, Ldxoptimizer/lg;

    .line 257
    invoke-virtual {v0}, Ldxoptimizer/lg;->a()Ldxoptimizer/lf;

    move-result-object v0

    .line 260
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 510
    const-string v0, "[^a-zA-Z0-9]"

    .line 512
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 513
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 514
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/lc;)Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldxoptimizer/lc;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 3

    .prologue
    const/16 v2, 0x1f40

    .line 661
    invoke-static {p0, p1}, Ldxoptimizer/evh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 662
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 664
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 665
    return-object v0
.end method

.method static synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Ldxoptimizer/lc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 441
    if-eqz p2, :cond_0

    .line 442
    sget-object v1, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 443
    :try_start_0
    sget-object v0, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    monitor-exit v1

    .line 446
    :cond_0
    return-void

    .line 444
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 209
    iget-object v0, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {p1, p2}, Ldxoptimizer/lc;->c(Ljava/lang/String;Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Ldxoptimizer/lf;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/lf;-><init>(Ldxoptimizer/lc;Landroid/widget/ImageView;)V

    .line 215
    new-instance v1, Ldxoptimizer/lg;

    iget-object v2, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Ldxoptimizer/lg;-><init>(Landroid/graphics/Bitmap;Ldxoptimizer/lf;)V

    .line 217
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 219
    sget-object v1, Ldxoptimizer/etg;->d:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/lf;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ldxoptimizer/etg;

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 504
    iget-object v0, p0, Ldxoptimizer/lc;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/lc;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 505
    iget-object v0, p0, Ldxoptimizer/lc;->f:Landroid/os/Handler;

    iget-object v1, p0, Ldxoptimizer/lc;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 506
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 541
    const-string v0, "res://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;Landroid/widget/ImageView;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 231
    invoke-static {p1}, Ldxoptimizer/lc;->b(Landroid/widget/ImageView;)Ldxoptimizer/lf;

    move-result-object v1

    .line 233
    if-eqz v1, :cond_1

    .line 234
    invoke-static {v1}, Ldxoptimizer/lf;->a(Ldxoptimizer/lf;)Ljava/lang/String;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    :cond_0
    invoke-virtual {v1, v0}, Ldxoptimizer/lf;->a(Z)Z

    .line 242
    :cond_1
    :goto_0
    return v0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 550
    invoke-static {p0}, Ldxoptimizer/lc;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    const-string v1, "res://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 552
    invoke-static {v1, v0}, Ldxoptimizer/exa;->b(Ljava/lang/String;I)I

    move-result v0

    .line 554
    :cond_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 561
    sget-object v0, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/lc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 578
    sget-object v0, Ldxoptimizer/etz;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/lc;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private g(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 264
    if-eqz p1, :cond_4

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    const/4 v1, 0x0

    .line 268
    const/16 v0, 0x1151

    :try_start_0
    invoke-static {v0}, Ldxoptimizer/exf;->a(I)V

    .line 269
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 271
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 272
    const/16 v2, 0x2710

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 274
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 275
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 276
    invoke-static {p1}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dashi_default_head_middle.gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 280
    iget-object v0, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_0

    .line 310
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :cond_0
    :goto_0
    return-object v0

    .line 311
    :catch_0
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 313
    :catch_1
    move-exception v1

    .line 315
    const-string v2, "ImageDownloader"

    const-string v3, "Unexpected exeption!"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 283
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v4

    .line 286
    if-eqz v1, :cond_3

    .line 287
    new-instance v0, Ldxoptimizer/lh;

    invoke-direct {v0, v1}, Ldxoptimizer/lh;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_3

    .line 291
    if-eqz v2, :cond_2

    .line 292
    iget-object v3, p0, Ldxoptimizer/lc;->c:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v5}, Ldxoptimizer/li;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;J)Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 307
    :cond_2
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_0

    .line 310
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 311
    :catch_2
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 313
    :catch_3
    move-exception v1

    .line 315
    const-string v2, "ImageDownloader"

    const-string v3, "Unexpected exeption!"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 307
    :cond_3
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_4

    .line 310
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    .line 320
    :cond_4
    :goto_1
    iget-object v0, p0, Ldxoptimizer/lc;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 311
    :catch_4
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 313
    :catch_5
    move-exception v0

    .line 315
    const-string v1, "ImageDownloader"

    const-string v2, "Unexpected exeption!"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 298
    :catch_6
    move-exception v0

    .line 299
    :try_start_5
    const-string v2, "ImageDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 307
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_4

    .line 310
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_1

    .line 311
    :catch_7
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 313
    :catch_8
    move-exception v0

    .line 315
    const-string v1, "ImageDownloader"

    const-string v2, "Unexpected exeption!"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 300
    :catch_9
    move-exception v0

    .line 301
    :try_start_7
    const-string v2, "ImageDownloader"

    const-string v3, "Some bad things happened!"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 307
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_4

    .line 310
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_1

    .line 311
    :catch_a
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 313
    :catch_b
    move-exception v0

    .line 315
    const-string v1, "ImageDownloader"

    const-string v2, "Unexpected exeption!"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 302
    :catch_c
    move-exception v0

    .line 303
    :try_start_9
    const-string v2, "ImageDownloader"

    const-string v3, "Unexpected exeption"

    invoke-static {v2, v3, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 307
    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_4

    .line 310
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_1

    .line 311
    :catch_d
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 313
    :catch_e
    move-exception v0

    .line 315
    const-string v1, "ImageDownloader"

    const-string v2, "Unexpected exeption!"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 307
    :catchall_0
    move-exception v0

    invoke-static {}, Ldxoptimizer/exf;->a()V

    .line 308
    if-eqz v1, :cond_5

    .line 310
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_10

    .line 316
    :cond_5
    :goto_2
    throw v0

    .line 311
    :catch_f
    move-exception v1

    .line 312
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 313
    :catch_10
    move-exception v1

    .line 315
    const-string v2, "ImageDownloader"

    const-string v3, "Unexpected exeption!"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 496
    sget-object v0, Ldxoptimizer/lc;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 497
    sget-object v0, Ldxoptimizer/lc;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 498
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-direct {p0}, Ldxoptimizer/lc;->c()V

    .line 150
    invoke-static {p1}, Ldxoptimizer/lc;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    invoke-static {p1}, Ldxoptimizer/lc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    const/4 v0, 0x1

    .line 157
    iget-object v4, p0, Ldxoptimizer/lc;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Ldxoptimizer/li;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ldxoptimizer/lc;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/li;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    iget-object v4, p0, Ldxoptimizer/lc;->c:Ljava/lang/String;

    invoke-static {v4, v3}, Ldxoptimizer/li;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 168
    invoke-direct {p0, p1, p2}, Ldxoptimizer/lc;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 184
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 163
    goto :goto_0

    .line 170
    :cond_3
    invoke-direct {p0, p1, v2}, Ldxoptimizer/lc;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 171
    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 173
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 177
    :cond_4
    invoke-static {p1, p2}, Ldxoptimizer/lc;->c(Ljava/lang/String;Landroid/widget/ImageView;)Z

    .line 178
    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 180
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
