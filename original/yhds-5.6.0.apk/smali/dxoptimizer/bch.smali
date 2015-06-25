.class public Ldxoptimizer/bch;
.super Ldxoptimizer/bcq;
.source "FilesTrashScanner.java"


# static fields
.field private static final d:Z

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private j:[Ljava/lang/String;

.field private k:Ljava/util/HashMap;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bch;->d:Z

    .line 34
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/LOST.DIR"

    aput-object v1, v0, v3

    const-string v1, "/.android_secure"

    aput-object v1, v0, v4

    const-string v1, "/Android"

    aput-object v1, v0, v5

    const-string v1, "/DCIM"

    aput-object v1, v0, v6

    const-string v1, "/Camera"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "/tencent/QQ"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/tencent/MicroMsg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/tencent/Qzone"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "/tencent/Tencentnews"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/autonavi/mini_mapv3/vmap"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/com.taobao.taobao/persist_images"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/com.taobao.taobao/mru_images"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "/wuba/imagescache"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "/tieba/image"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "/jingdong/image"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "/mapbar/cacheV6ni"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "/vancl/cache"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "/QIYIVideo/image_cache"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "/Tencent/QQ"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "/Tencent/MicroMsg"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "/Tencent/Qzone"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "/Tencent/Tencentnews"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "/sina/weibo/.pre"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "/sina/weibo/.portrait"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "/sina/weibo/.weibo_pic"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bch;->e:[Ljava/lang/String;

    .line 44
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "bluetooth"

    aput-object v1, v0, v3

    const-string v1, "usbStorage"

    aput-object v1, v0, v4

    const-string v1, "Music"

    aput-object v1, v0, v5

    const-string v1, "Ringtones"

    aput-object v1, v0, v6

    const-string v1, "Alarms"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "Notifications"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "Pictures"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "Movies"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "Download"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "Podcasts"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "DCIM"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bch;->f:[Ljava/lang/String;

    .line 49
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "\\S+\\.tmp"

    aput-object v1, v0, v3

    const-string v1, "thumbs\\.db"

    aput-object v1, v0, v4

    sput-object v0, Ldxoptimizer/bch;->g:[Ljava/lang/String;

    .line 52
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "KuwoMusic"

    aput-object v1, v0, v3

    sput-object v0, Ldxoptimizer/bch;->h:[Ljava/lang/String;

    .line 56
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ".android_secure"

    aput-object v1, v0, v3

    const-string v1, "OpenRecovery"

    aput-object v1, v0, v4

    const-string v1, "TitaniumBackup"

    aput-object v1, v0, v5

    const-string v1, "TitaniumBackup"

    aput-object v1, v0, v6

    const-string v1, "AndroidOptimizer/systembackup/"

    aput-object v1, v0, v7

    sput-object v0, Ldxoptimizer/bch;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ldxoptimizer/bcc;Ldxoptimizer/bbu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p4}, Ldxoptimizer/bcq;-><init>(Landroid/content/Context;Ldxoptimizer/bbu;)V

    .line 70
    iput-boolean v0, p0, Ldxoptimizer/bch;->l:Z

    .line 71
    iput-boolean v0, p0, Ldxoptimizer/bch;->m:Z

    .line 72
    iput-boolean v0, p0, Ldxoptimizer/bch;->n:Z

    .line 73
    iput-boolean v0, p0, Ldxoptimizer/bch;->o:Z

    .line 74
    iput-boolean v0, p0, Ldxoptimizer/bch;->p:Z

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bch;->q:Ljava/util/HashMap;

    .line 80
    iput-object p2, p0, Ldxoptimizer/bch;->j:[Ljava/lang/String;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bch;->k:Ljava/util/HashMap;

    .line 82
    invoke-direct {p0, p3}, Ldxoptimizer/bch;->b([Ldxoptimizer/bcc;)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bcv;->a(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bch;->q:Ljava/util/HashMap;

    .line 84
    return-void
.end method

.method private a(Ljava/io/File;)Ldxoptimizer/bbs;
    .locals 6

    .prologue
    .line 353
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bdk;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bdl;

    move-result-object v0

    .line 355
    new-instance v2, Ldxoptimizer/bbs;

    invoke-direct {v2}, Ldxoptimizer/bbs;-><init>()V

    .line 356
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Ldxoptimizer/bbs;->h:Ljava/lang/String;

    .line 357
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Ldxoptimizer/bbs;->i:J

    .line 359
    if-nez v0, :cond_0

    .line 360
    const/4 v0, 0x1

    iput v0, v2, Ldxoptimizer/bbs;->a:I

    move-object v0, v2

    .line 402
    :goto_0
    return-object v0

    .line 364
    :cond_0
    iget-object v1, v0, Ldxoptimizer/bdl;->a:Ljava/lang/String;

    iput-object v1, v2, Ldxoptimizer/bbs;->f:Ljava/lang/String;

    .line 365
    iget-object v1, v0, Ldxoptimizer/bdl;->b:Ljava/lang/String;

    iput-object v1, v2, Ldxoptimizer/bbs;->g:Ljava/lang/String;

    .line 366
    iget v1, v0, Ldxoptimizer/bdl;->e:I

    iput v1, v2, Ldxoptimizer/bbs;->b:I

    .line 367
    iget-object v1, v0, Ldxoptimizer/bdl;->d:Ljava/lang/String;

    iput-object v1, v2, Ldxoptimizer/bbs;->c:Ljava/lang/String;

    .line 368
    iget-object v1, v0, Ldxoptimizer/bdl;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 369
    iget-object v1, v0, Ldxoptimizer/bdl;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Ldxoptimizer/bbs;->a(Landroid/graphics/drawable/Drawable;)V

    .line 372
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v3, v0, Ldxoptimizer/bdl;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 373
    if-eqz v1, :cond_2

    .line 374
    iget v3, v0, Ldxoptimizer/bdl;->e:I

    iget v4, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v3, v4, :cond_5

    .line 375
    const/4 v0, 0x2

    iput v0, v2, Ldxoptimizer/bbs;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_2
    :goto_1
    iget-object v0, p0, Ldxoptimizer/bch;->k:Ljava/util/HashMap;

    iget-object v1, v2, Ldxoptimizer/bbs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 387
    if-eqz v0, :cond_7

    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bbs;

    .line 389
    invoke-static {v1, v2}, Ldxoptimizer/bch;->a(Ldxoptimizer/bbs;Ldxoptimizer/bbs;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 390
    iget v3, v1, Ldxoptimizer/bbs;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Ldxoptimizer/bbs;->a:I

    .line 391
    iget v3, v1, Ldxoptimizer/bbs;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Ldxoptimizer/bbs;->a:I

    .line 392
    iget v1, v2, Ldxoptimizer/bbs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Ldxoptimizer/bbs;->a:I

    .line 400
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v2

    .line 402
    goto :goto_0

    .line 376
    :cond_5
    :try_start_1
    iget v0, v0, Ldxoptimizer/bdl;->e:I

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v1, :cond_6

    .line 377
    const/4 v0, 0x4

    iput v0, v2, Ldxoptimizer/bbs;->a:I

    goto :goto_1

    .line 382
    :catch_0
    move-exception v0

    goto :goto_1

    .line 379
    :cond_6
    const/16 v0, 0x8

    iput v0, v2, Ldxoptimizer/bbs;->a:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 397
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 398
    iget-object v1, p0, Ldxoptimizer/bch;->k:Ljava/util/HashMap;

    iget-object v3, v2, Ldxoptimizer/bbs;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method private a(Ljava/util/List;Ldxoptimizer/bcw;Ljava/io/File;I)V
    .locals 6

    .prologue
    .line 222
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {p3}, Ldxoptimizer/eup;->b(Ljava/io/File;)J

    move-result-wide v2

    .line 224
    iget-object v1, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v1, p4, v0}, Ldxoptimizer/bbu;->a(ILjava/lang/String;)V

    .line 227
    :cond_0
    const-wide/32 v4, 0xa00000

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 228
    new-instance v1, Ldxoptimizer/bbv;

    invoke-direct {v1}, Ldxoptimizer/bbv;-><init>()V

    .line 229
    iget-object v4, p2, Ldxoptimizer/bcw;->a:Ljava/lang/String;

    iput-object v4, v1, Ldxoptimizer/bbv;->a:Ljava/lang/String;

    .line 230
    iget-object v4, p2, Ldxoptimizer/bcw;->c:Ljava/lang/String;

    iput-object v4, v1, Ldxoptimizer/bbv;->b:Ljava/lang/String;

    .line 231
    iput-object v0, v1, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    .line 232
    iput-wide v2, v1, Ldxoptimizer/bbv;->i:J

    .line 233
    sget-object v0, Ldxoptimizer/bbw;->g:Ldxoptimizer/bbw;

    iput-object v0, v1, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldxoptimizer/bbv;->d:Z

    .line 235
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v0, v1}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 240
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 295
    iget-boolean v0, p0, Ldxoptimizer/bch;->n:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ldxoptimizer/bch;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Ldxoptimizer/bbx;

    invoke-direct {v0}, Ldxoptimizer/bbx;-><init>()V

    .line 297
    sget-object v1, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    iput-object v1, v0, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 298
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    .line 299
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldxoptimizer/bbx;->i:J

    .line 300
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    iget-object v1, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v1, :cond_0

    .line 302
    iget-object v1, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v1, v0}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 305
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;I)V
    .locals 8

    .prologue
    .line 244
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 247
    iget-object v4, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v4, :cond_0

    .line 248
    iget-object v4, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v4, p4, v0}, Ldxoptimizer/bbu;->a(ILjava/lang/String;)V

    .line 251
    :cond_0
    iget-boolean v4, p0, Ldxoptimizer/bch;->o:Z

    if-eqz v4, :cond_1

    const-string v4, ".apk"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 252
    invoke-static {p2, v0}, Ldxoptimizer/bch;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 253
    invoke-direct {p0, p3}, Ldxoptimizer/bch;->a(Ljava/io/File;)Ldxoptimizer/bbs;

    move-result-object v4

    .line 254
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget-object v5, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v5, :cond_1

    .line 256
    iget-object v5, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v5, v4}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 261
    :cond_1
    iget-boolean v4, p0, Ldxoptimizer/bch;->l:Z

    if-eqz v4, :cond_2

    const-string v4, ".log"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 262
    new-instance v4, Ldxoptimizer/bbx;

    invoke-direct {v4}, Ldxoptimizer/bbx;-><init>()V

    .line 263
    sget-object v5, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    iput-object v5, v4, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 264
    iput-object v0, v4, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    .line 265
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Ldxoptimizer/bbx;->i:J

    .line 266
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    iget-object v5, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v5, :cond_2

    .line 268
    iget-object v5, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v5, v4}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 272
    :cond_2
    iget-boolean v4, p0, Ldxoptimizer/bch;->m:Z

    if-eqz v4, :cond_3

    invoke-static {v1}, Ldxoptimizer/bch;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 273
    invoke-static {p2, v0}, Ldxoptimizer/bch;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 274
    new-instance v4, Ldxoptimizer/bbx;

    invoke-direct {v4}, Ldxoptimizer/bbx;-><init>()V

    .line 275
    sget-object v5, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    iput-object v5, v4, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 276
    iput-object v0, v4, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    .line 277
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Ldxoptimizer/bbx;->i:J

    .line 278
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    iget-object v0, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v0, v4}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 285
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/bch;->p:Z

    if-eqz v0, :cond_4

    const-wide/32 v4, 0xa00000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    .line 286
    invoke-static {p3, v1}, Ldxoptimizer/bcg;->a(Ljava/io/File;Ljava/lang/String;)Ldxoptimizer/bbv;

    move-result-object v0

    .line 287
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    iget-object v1, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    if-eqz v1, :cond_4

    .line 289
    iget-object v1, p0, Ldxoptimizer/bch;->b:Ldxoptimizer/bbu;

    invoke-interface {v1, v0}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    .line 292
    :cond_4
    return-void
.end method

.method private static a(Ldxoptimizer/bbs;Ldxoptimizer/bbs;)Z
    .locals 4

    .prologue
    .line 406
    iget v0, p0, Ldxoptimizer/bbs;->b:I

    iget v1, p1, Ldxoptimizer/bbs;->b:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Ldxoptimizer/bbs;->i:J

    iget-wide v2, p1, Ldxoptimizer/bbs;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ldxoptimizer/bcc;)Z
    .locals 2

    .prologue
    .line 96
    sget-object v0, Ldxoptimizer/bci;->a:[I

    invoke-virtual {p0}, Ldxoptimizer/bcc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 104
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 102
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    sget-object v2, Ldxoptimizer/bch;->e:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 213
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    const/4 v0, 0x1

    .line 217
    :cond_0
    return v0

    .line 212
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_1

    .line 309
    sget-boolean v1, Ldxoptimizer/bch;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "FilesTrashScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "no permission to delete: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 312
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 313
    sget-object v4, Ldxoptimizer/bch;->f:[Ljava/lang/String;

    array-length v5, v4

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 314
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 316
    sget-boolean v1, Ldxoptimizer/bch;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "FilesTrashScanner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found in empty folder skipped list: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 333
    sget-object v2, Ldxoptimizer/bch;->h:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 334
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 336
    const/4 v0, 0x1

    .line 339
    :cond_0
    return v0

    .line 333
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;III)Z
    .locals 13

    .prologue
    .line 169
    const/4 v1, 0x4

    move/from16 v0, p4

    if-le v0, v1, :cond_1

    .line 170
    const/4 v8, 0x0

    .line 208
    :cond_0
    return v8

    .line 173
    :cond_1
    const/4 v8, 0x1

    .line 174
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 175
    if-eqz v10, :cond_0

    array-length v1, v10

    if-lez v1, :cond_0

    .line 176
    sub-int v1, p6, p5

    add-int/lit8 v11, v1, 0x1

    .line 177
    array-length v12, v10

    .line 178
    const/4 v1, 0x0

    move v9, v1

    :goto_0
    if-ge v9, v12, :cond_0

    .line 179
    iget-boolean v1, p0, Ldxoptimizer/bch;->c:Z

    if-nez v1, :cond_0

    .line 182
    aget-object v4, v10, v9

    .line 183
    mul-int v1, v9, v11

    div-int/2addr v1, v12

    add-int v6, p5, v1

    .line 184
    add-int/lit8 v1, v9, 0x1

    mul-int/2addr v1, v11

    div-int/2addr v1, v12

    add-int v1, v1, p5

    add-int/lit8 v7, v1, -0x1

    .line 185
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1, p2, v4, v6}, Ldxoptimizer/bch;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;I)V

    .line 178
    :goto_1
    add-int/lit8 v2, v9, 0x1

    move v9, v2

    move v8, v1

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-direct {p0, v1}, Ldxoptimizer/bch;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 192
    iget-boolean v2, p0, Ldxoptimizer/bch;->p:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxoptimizer/bch;->q:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bcw;

    if-eqz v1, :cond_3

    .line 193
    invoke-direct {p0, p1, v1, v4, v6}, Ldxoptimizer/bch;->a(Ljava/util/List;Ldxoptimizer/bcw;Ljava/io/File;I)V

    move v1, v8

    goto :goto_1

    .line 194
    :cond_3
    add-int/lit8 v5, p4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/bch;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;III)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 195
    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_6

    .line 196
    invoke-direct {p0, p1, p2, v4}, Ldxoptimizer/bch;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)V

    move v1, v8

    goto :goto_1

    .line 199
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 202
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move v1, v8

    goto :goto_1
.end method

.method public static a([Ldxoptimizer/bcc;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p0, v1

    .line 88
    invoke-static {v3}, Ldxoptimizer/bch;->a(Ldxoptimizer/bcc;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 89
    const/4 v0, 0x1

    .line 92
    :cond_0
    return v0

    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-boolean v0, p0, Ldxoptimizer/bch;->l:Z

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_slog"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 136
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/bch;->m:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_stmp"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/bch;->n:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_semp"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 144
    :cond_2
    iget-boolean v0, p0, Ldxoptimizer/bch;->o:Z

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_sapk"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 148
    :cond_3
    iget-boolean v0, p0, Ldxoptimizer/bch;->p:Z

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Ldxoptimizer/bch;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_slar"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    :cond_4
    return-void
.end method

.method private b([Ldxoptimizer/bcc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 109
    sget-object v3, Ldxoptimizer/bci;->a:[I

    invoke-virtual {v2}, Ldxoptimizer/bcc;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :pswitch_0
    iput-boolean v4, p0, Ldxoptimizer/bch;->l:Z

    goto :goto_1

    .line 114
    :pswitch_1
    iput-boolean v4, p0, Ldxoptimizer/bch;->m:Z

    goto :goto_1

    .line 117
    :pswitch_2
    iput-boolean v4, p0, Ldxoptimizer/bch;->n:Z

    goto :goto_1

    .line 120
    :pswitch_3
    iput-boolean v4, p0, Ldxoptimizer/bch;->o:Z

    goto :goto_1

    .line 123
    :pswitch_4
    iput-boolean v4, p0, Ldxoptimizer/bch;->p:Z

    goto :goto_1

    .line 127
    :cond_0
    return-void

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 324
    sget-object v2, Ldxoptimizer/bch;->g:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 325
    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    const/4 v0, 0x1

    .line 329
    :cond_0
    return v0

    .line 324
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 343
    sget-object v2, Ldxoptimizer/bch;->i:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 344
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 346
    const/4 v0, 0x1

    .line 349
    :cond_0
    return v0

    .line 343
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 10

    .prologue
    .line 156
    invoke-direct {p0}, Ldxoptimizer/bch;->b()V

    .line 157
    sub-int v0, p3, p2

    add-int/lit8 v8, v0, 0x1

    .line 158
    iget-object v0, p0, Ldxoptimizer/bch;->j:[Ljava/lang/String;

    array-length v9, v0

    .line 159
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_0

    .line 160
    iget-object v0, p0, Ldxoptimizer/bch;->j:[Ljava/lang/String;

    aget-object v2, v0, v7

    .line 161
    mul-int v0, v7, v8

    div-int/2addr v0, v9

    add-int v5, p2, v0

    .line 162
    add-int/lit8 v0, v7, 0x1

    mul-int/2addr v0, v8

    div-int/2addr v0, v9

    add-int/2addr v0, p2

    add-int/lit8 v6, v0, -0x1

    .line 163
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/bch;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;III)Z

    .line 159
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 165
    :cond_0
    return-void
.end method
