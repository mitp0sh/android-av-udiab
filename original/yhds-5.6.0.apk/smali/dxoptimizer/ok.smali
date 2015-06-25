.class public Ldxoptimizer/ok;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static final a:Z

.field private static b:I

.field private static c:Ldxoptimizer/ok;

.field private static x:Ljava/lang/String;


# instance fields
.field private A:Ldxoptimizer/nt;

.field private B:Ljava/lang/Boolean;

.field private C:Ldxoptimizer/oi;

.field private D:Landroid/content/ServiceConnection;

.field private E:Z

.field private d:Landroid/content/Context;

.field private e:J

.field private f:Z

.field private g:J

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ldxoptimizer/ob;

.field private l:Ldxoptimizer/oq;

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/String;

.field private o:Lcom/dianxinos/appupdate/DownloadService;

.field private p:I

.field private q:Ldxoptimizer/nj;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/lang/Object;

.field private u:Ldxoptimizer/oj;

.field private v:Ljava/util/Map;

.field private w:I

.field private y:Z

.field private z:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    sget-boolean v0, Ldxoptimizer/nd;->a:Z

    sput-boolean v0, Ldxoptimizer/ok;->a:Z

    .line 133
    const/4 v0, 0x0

    sput v0, Ldxoptimizer/ok;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ok;-><init>(Landroid/content/Context;Ldxoptimizer/ob;)V

    .line 233
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ldxoptimizer/ob;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/ok;->e:J

    .line 140
    iput-boolean v4, p0, Ldxoptimizer/ok;->f:Z

    .line 144
    iput v4, p0, Ldxoptimizer/ok;->h:I

    .line 146
    iput-boolean v5, p0, Ldxoptimizer/ok;->i:Z

    .line 170
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ok;->r:Ljava/lang/Object;

    .line 172
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ok;->s:Ljava/lang/Object;

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ok;->t:Ljava/lang/Object;

    .line 180
    iput v4, p0, Ldxoptimizer/ok;->w:I

    .line 1170
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ok;->B:Ljava/lang/Boolean;

    .line 1355
    new-instance v0, Ldxoptimizer/oo;

    invoke-direct {v0, p0}, Ldxoptimizer/oo;-><init>(Ldxoptimizer/ok;)V

    iput-object v0, p0, Ldxoptimizer/ok;->C:Ldxoptimizer/oi;

    .line 1389
    new-instance v0, Ldxoptimizer/op;

    invoke-direct {v0, p0}, Ldxoptimizer/op;-><init>(Ldxoptimizer/ok;)V

    iput-object v0, p0, Ldxoptimizer/ok;->D:Landroid/content/ServiceConnection;

    .line 1664
    iput-boolean v5, p0, Ldxoptimizer/ok;->E:Z

    .line 236
    iput-object p1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    .line 237
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Ldxoptimizer/ok;->z:Landroid/net/ConnectivityManager;

    .line 238
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ok;->C:Ldxoptimizer/oi;

    invoke-static {v0, v1}, Ldxoptimizer/nt;->a(Landroid/content/Context;Ldxoptimizer/oi;)Ldxoptimizer/nt;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ok;->A:Ldxoptimizer/nt;

    .line 239
    if-nez p2, :cond_2

    .line 240
    new-instance v0, Ldxoptimizer/ob;

    invoke-direct {v0}, Ldxoptimizer/ob;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ok;->k:Ldxoptimizer/ob;

    .line 241
    iget-object v0, p0, Ldxoptimizer/ok;->k:Ldxoptimizer/ob;

    iget-object v1, p0, Ldxoptimizer/ok;->C:Ldxoptimizer/oi;

    invoke-virtual {v0, v1}, Ldxoptimizer/ob;->a(Ldxoptimizer/oi;)V

    .line 245
    :goto_0
    invoke-direct {p0}, Ldxoptimizer/ok;->r()V

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 249
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 251
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Ldxoptimizer/ok;->p:I

    .line 252
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current apk version code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/ok;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 260
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "my uid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    :cond_1
    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 264
    iput v6, p0, Ldxoptimizer/ok;->w:I

    .line 265
    iput-boolean v4, p0, Ldxoptimizer/ok;->y:Z

    .line 275
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v1, v4}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 277
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v2, v6}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, v0}, Ldxoptimizer/ok;->a(Ljava/io/File;)V

    .line 280
    invoke-direct {p0, v1}, Ldxoptimizer/ok;->a(Ljava/io/File;)V

    .line 281
    return-void

    .line 243
    :cond_2
    iput-object p2, p0, Ldxoptimizer/ok;->k:Ldxoptimizer/ob;

    goto :goto_0

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 267
    :cond_3
    iput v4, p0, Ldxoptimizer/ok;->w:I

    .line 269
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-apk-des"

    invoke-static {v0, v1, v4}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ok;->w:I

    .line 270
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_4

    .line 271
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get destionation from pref: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/ok;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    :cond_4
    iput-boolean v5, p0, Ldxoptimizer/ok;->y:Z

    goto :goto_2
.end method

.method static synthetic a(Ldxoptimizer/ok;Lcom/dianxinos/appupdate/DownloadService;)Lcom/dianxinos/appupdate/DownloadService;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/ok;Ldxoptimizer/oj;)Ldxoptimizer/oj;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    return-object p1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/ok;
    .locals 3

    .prologue
    .line 191
    const-class v1, Ldxoptimizer/ok;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ok;->c:Ldxoptimizer/ok;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ldxoptimizer/ok;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/ok;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/ok;->c:Ldxoptimizer/ok;

    .line 194
    :cond_0
    sget-object v0, Ldxoptimizer/ok;->c:Ldxoptimizer/ok;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/ok;Ldxoptimizer/oq;)Ldxoptimizer/oq;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/ok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/ok;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/ok;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/ok;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Ldxoptimizer/ok;->m:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/ok;Ljava/lang/String;Ldxoptimizer/of;IZ)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ldxoptimizer/of;IZ)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 12

    .prologue
    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 505
    new-instance v1, Ldxoptimizer/om;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/om;-><init>(Ldxoptimizer/ok;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 511
    if-eqz v1, :cond_3

    .line 512
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 513
    aget-object v4, v1, v0

    .line 514
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v6, v2, v6

    .line 515
    sget-boolean v5, Ldxoptimizer/ok;->a:Z

    if-eqz v5, :cond_0

    .line 516
    const-string v5, "UpdateManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "file:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", last modified:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_0
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_1

    const-wide/32 v8, 0xa4cb800

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 521
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v5

    .line 522
    sget-boolean v6, Ldxoptimizer/ok;->a:Z

    if-eqz v6, :cond_2

    .line 523
    const-string v6, "UpdateManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Delete old updated file "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " removed:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 530
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ldxoptimizer/of;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 533
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Before performing download, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldxoptimizer/nx;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    .line 538
    :cond_1
    if-eqz p2, :cond_2

    .line 539
    invoke-interface {p2}, Ldxoptimizer/of;->d()V

    .line 590
    :cond_2
    :goto_0
    return-void

    .line 543
    :cond_3
    if-eqz p2, :cond_4

    .line 544
    invoke-interface {p2}, Ldxoptimizer/of;->c()V

    .line 546
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.dianxinos.appupdate.intent.DOWNLOAD"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Ldxoptimizer/ok;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 549
    const-string v0, "extra-progress-enable"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 550
    const-string v0, "extra-filename"

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 551
    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_8

    .line 552
    const/4 v0, 0x5

    iput v0, p0, Ldxoptimizer/ok;->w:I

    .line 553
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_5

    .line 554
    const-string v0, "UpdateManager"

    const-string v2, "switch destination to data"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_5
    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_9

    .line 560
    const-string v0, "extra-download-retry"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 564
    :goto_2
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v2, "pref-apk-des"

    iget v3, p0, Ldxoptimizer/ok;->w:I

    invoke-static {v0, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 565
    const-string v0, "extra-dest"

    iget v2, p0, Ldxoptimizer/ok;->w:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 566
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v0, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    const-string v2, "update-file-size"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 568
    const-string v0, "0"

    .line 570
    :cond_6
    const-string v2, "extra-file-size"

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 571
    const-string v0, "extra-checksum"

    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v2, v2, Ldxoptimizer/oj;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 573
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    if-eqz v0, :cond_a

    .line 574
    const-string v0, "extra-dspt"

    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v2, v2, Ldxoptimizer/oj;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 576
    const-string v0, "extra-pri"

    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget v2, v2, Ldxoptimizer/oj;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 578
    const-string v0, "extra-extra_info"

    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v2, v2, Ldxoptimizer/oj;->e:Ljava/util/Map;

    invoke-virtual {p0, v2}, Ldxoptimizer/ok;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 585
    :cond_7
    :goto_3
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v2, "pref-last-down-url"

    invoke-static {v0, v2, p1}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v2, "pref-need-redownload"

    invoke-static {v0, v2, v4}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 588
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .line 556
    :cond_8
    iget-boolean v0, p0, Ldxoptimizer/ok;->y:Z

    if-eqz v0, :cond_5

    .line 557
    iput v3, p0, Ldxoptimizer/ok;->w:I

    goto/16 :goto_1

    .line 562
    :cond_9
    const-string v0, "extra-download-retry"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 581
    :cond_a
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_7

    .line 582
    const-string v0, "UpdateManager"

    const-string v2, "Lastest update info is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method private a(Ldxoptimizer/nv;Ldxoptimizer/oe;ZZ)Z
    .locals 8

    .prologue
    .line 661
    iget-object v6, p0, Ldxoptimizer/ok;->t:Ljava/lang/Object;

    monitor-enter v6

    .line 662
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ok;->m:Ljava/lang/Thread;

    invoke-static {v0}, Ldxoptimizer/ot;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 663
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "UpdateManager"

    const-string v1, "A previous install thread interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    :cond_0
    const/4 v0, 0x0

    monitor-exit v6

    .line 776
    :goto_0
    return v0

    .line 668
    :cond_1
    new-instance v7, Ljava/lang/Thread;

    new-instance v0, Ldxoptimizer/on;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/on;-><init>(Ldxoptimizer/ok;Ldxoptimizer/nv;Ldxoptimizer/oe;ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstallThread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Ldxoptimizer/ok;->b:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Ldxoptimizer/ok;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v7, p0, Ldxoptimizer/ok;->m:Ljava/lang/Thread;

    .line 775
    iget-object v0, p0, Ldxoptimizer/ok;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 776
    const/4 v0, 0x1

    monitor-exit v6

    goto :goto_0

    .line 777
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/ok;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/ok;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Ldxoptimizer/ok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/ok;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/ok;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/ok;->c(Ljava/io/File;)V

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 781
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/nc;->a(Landroid/content/Context;)Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 782
    if-nez v0, :cond_1

    .line 783
    const-string v0, "UpdateManager"

    const-string v1, "service not found, silent install failed."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 785
    :cond_1
    const-string v1, "UpdateManager"

    const-string v2, "service be found"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 787
    const/4 v2, 0x2

    .line 789
    :try_start_0
    new-instance v3, Ldxoptimizer/os;

    invoke-direct {v3, p0}, Ldxoptimizer/os;-><init>(Ldxoptimizer/ok;)V

    iget-object v4, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/content/pm/IPackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    const/4 v0, 0x1

    goto :goto_1

    .line 792
    :catch_0
    move-exception v0

    .line 793
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/ok;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    return-object v0
.end method

.method private c(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 810
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 811
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Installing via intent, file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 813
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 815
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 816
    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 818
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 819
    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 821
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_1

    .line 822
    const-string v0, "UpdateManager"

    const-string v1, "PackageInstaller called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    :cond_1
    return-void
.end method

.method static synthetic d(Ldxoptimizer/ok;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Ldxoptimizer/ok;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ldxoptimizer/ok;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->t:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/ok;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->D:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/ok;)Ldxoptimizer/nj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->q:Ldxoptimizer/nj;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/ok;)Lcom/dianxinos/appupdate/DownloadService;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/ok;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldxoptimizer/ok;->p:I

    return v0
.end method

.method static synthetic j(Ldxoptimizer/ok;)Ldxoptimizer/ob;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->k:Ldxoptimizer/ob;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/ok;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldxoptimizer/ok;->h:I

    return v0
.end method

.method static synthetic l(Ldxoptimizer/ok;)Ldxoptimizer/oj;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    return-object v0
.end method

.method static synthetic o()Z
    .locals 1

    .prologue
    .line 46
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    return v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 46
    sget v0, Ldxoptimizer/ok;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldxoptimizer/ok;->b:I

    return v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Ldxoptimizer/ok;->x:Ljava/lang/String;

    return-object v0
.end method

.method private r()V
    .locals 10

    .prologue
    const-wide/32 v8, 0xea60

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 291
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-filename"

    invoke-static {v0, v1}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    .line 292
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-update-info"

    invoke-static {v0, v1}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ok;->b(Ljava/lang/String;)Ldxoptimizer/oj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    .line 294
    iget-object v0, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ot;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 296
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid filename found in pref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ot;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 302
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_1

    .line 303
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generated filename invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-update_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    .line 306
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Use failback filename:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_2
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-auto-check-interval"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ok;->e:J

    .line 326
    iget-wide v0, p0, Ldxoptimizer/ok;->e:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 327
    iput-boolean v4, p0, Ldxoptimizer/ok;->f:Z

    .line 328
    iget-wide v0, p0, Ldxoptimizer/ok;->e:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    .line 329
    iput-wide v8, p0, Ldxoptimizer/ok;->e:J

    .line 334
    :cond_3
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-ignore-update-time"

    invoke-static {v0, v1, v6, v7}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ok;->g:J

    .line 335
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-ignored-version"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ok;->h:I

    .line 336
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-filename"

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-progress-listener-enable"

    invoke-static {v0, v1, v4}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/ok;->i:Z

    .line 338
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-custom-info"

    invoke-static {v0, v1}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_4

    .line 341
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get saved custom info from pref:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_4
    invoke-virtual {p0, v0}, Ldxoptimizer/ok;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ok;->v:Ljava/util/Map;

    .line 344
    return-void

    .line 310
    :cond_5
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Filename generated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 315
    :cond_6
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_2

    .line 316
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get filename from pref:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 332
    :cond_7
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Ldxoptimizer/ok;->e:J

    goto/16 :goto_1
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 488
    iput-boolean v2, p0, Ldxoptimizer/ok;->i:Z

    .line 489
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-progress-listener-enable"

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 490
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 493
    iput-boolean v2, p0, Ldxoptimizer/ok;->i:Z

    .line 494
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-progress-listener-enable"

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 495
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1232
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref_my_appupdate_host_version"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1233
    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/ot;->b(Landroid/content/Context;)I

    move-result v1

    .line 1234
    if-eq v0, v1, :cond_0

    .line 1235
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v3, "pref_my_appupdate_host_version"

    invoke-static {v2, v3, v1}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1237
    if-gez v0, :cond_1

    .line 1245
    :cond_0
    :goto_0
    return-void

    .line 1240
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ot;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    const-string v0, "up"

    invoke-virtual {p0, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    iget v1, p0, Ldxoptimizer/ok;->w:I

    invoke-static {v0, v1}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/net/ConnectivityManager;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldxoptimizer/ok;->z:Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 905
    if-eqz p1, :cond_1

    .line 906
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 907
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 908
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 909
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 911
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 913
    :try_start_0
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 920
    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(JJ)V
    .locals 7

    .prologue
    .line 1248
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1249
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.dianxinos.appupdate.intent.CHECK_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1250
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1253
    const/4 v1, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 1254
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1331
    sget-boolean v0, Ldxoptimizer/nd;->a:Z

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "UpdateManager"

    const-string v1, "onReceiver "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    :cond_0
    if-eqz p2, :cond_2

    .line 1336
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1338
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1339
    invoke-static {p1, p2}, Ldxoptimizer/nz;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1342
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1343
    invoke-static {p1, p2}, Ldxoptimizer/nz;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1347
    :cond_2
    return-void
.end method

.method public a(Ldxoptimizer/nj;)V
    .locals 5

    .prologue
    .line 1126
    if-nez p1, :cond_0

    .line 1144
    :goto_0
    return-void

    .line 1129
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ok;->D:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 1130
    :try_start_0
    iput-object p1, p0, Ldxoptimizer/ok;->q:Ldxoptimizer/nj;

    .line 1131
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_1

    .line 1132
    const-string v0, "UpdateManager"

    const-string v2, "Binding download service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    if-eqz v0, :cond_3

    .line 1135
    iget-object v0, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    invoke-virtual {v0, p1}, Lcom/dianxinos/appupdate/DownloadService;->a(Ldxoptimizer/nj;)V

    .line 1140
    :goto_1
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_2

    .line 1141
    const-string v0, "UpdateManager"

    const-string v2, "After bind download service"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1143
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1137
    :cond_3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/appupdate/DownloadService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1138
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/ok;->D:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ldxoptimizer/of;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Ldxoptimizer/ok;->A:Ldxoptimizer/nt;

    const-string v1, "sdl-u"

    invoke-virtual {v0, v1}, Ldxoptimizer/nt;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0, p1, v2, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/of;ZI)V

    .line 394
    return-void
.end method

.method public a(Ldxoptimizer/of;Z)V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/ok;->a(Ldxoptimizer/of;ZI)V

    .line 410
    return-void
.end method

.method protected a(Ldxoptimizer/of;ZI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 420
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v3, "pref_is_auto_update"

    invoke-static {v2, v3, v1}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 422
    if-nez v2, :cond_2

    .line 423
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "UpdateManager"

    const-string v1, "Do not start download, because miit do not allow automatic update"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    :cond_0
    if-eqz p1, :cond_1

    .line 427
    invoke-interface {p1}, Ldxoptimizer/of;->d()V

    .line 485
    :cond_1
    :goto_0
    return-void

    .line 431
    :cond_2
    iget-object v3, p0, Ldxoptimizer/ok;->s:Ljava/lang/Object;

    monitor-enter v3

    .line 432
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v4, "pref-last-progress-enable"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    .line 434
    if-nez p2, :cond_8

    .line 435
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_6

    .line 436
    invoke-direct {p0}, Ldxoptimizer/ok;->s()V

    move v0, v1

    .line 444
    :goto_1
    if-eqz p2, :cond_3

    or-int/lit8 p3, p3, 0x4

    .line 445
    :cond_3
    iget-object v2, p0, Ldxoptimizer/ok;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    if-nez v2, :cond_7

    .line 446
    :cond_4
    sget-boolean v2, Ldxoptimizer/ok;->a:Z

    if-eqz v2, :cond_5

    .line 447
    const-string v2, "UpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Empty download URL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/ok;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", check update now"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    :cond_5
    new-instance v2, Ldxoptimizer/ol;

    invoke-direct {v2, p0, p1, p3, v0}, Ldxoptimizer/ol;-><init>(Ldxoptimizer/ok;Ldxoptimizer/of;IZ)V

    invoke-virtual {p0, v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/nf;)Z

    .line 481
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    if-nez p2, :cond_1

    .line 483
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v2, "pref-retry-count"

    invoke-static {v0, v2, v1}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 439
    :cond_6
    :try_start_1
    invoke-direct {p0}, Ldxoptimizer/ok;->t()V

    goto :goto_1

    .line 481
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 479
    :cond_7
    :try_start_2
    iget-object v2, p0, Ldxoptimizer/ok;->n:Ljava/lang/String;

    invoke-direct {p0, v2, p1, p3, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ldxoptimizer/of;IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method protected a(Ldxoptimizer/oj;)V
    .locals 4

    .prologue
    .line 881
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 883
    :try_start_0
    const-string v1, "vc"

    iget v2, p1, Ldxoptimizer/oj;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 884
    const-string v1, "vn"

    iget-object v2, p1, Ldxoptimizer/oj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 885
    const-string v1, "dspt"

    iget-object v2, p1, Ldxoptimizer/oj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    const-string v1, "prt"

    iget v2, p1, Ldxoptimizer/oj;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 887
    const-string v1, "time"

    iget-wide v2, p1, Ldxoptimizer/oj;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 888
    const-string v1, "md5"

    iget-object v2, p1, Ldxoptimizer/oj;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    const-string v1, "pkg"

    iget-object v2, p1, Ldxoptimizer/oj;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 890
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p1, Ldxoptimizer/oj;->h:Ljava/util/List;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 891
    const-string v2, "markets"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 892
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p1, Ldxoptimizer/oj;->e:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 893
    const-string v2, "extra"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 894
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_0

    .line 896
    const-string v1, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saving update info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v2, "pref-update-info"

    invoke-static {v1, v2, v0}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 902
    :goto_0
    return-void

    .line 899
    :catch_0
    move-exception v0

    .line 900
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Ldxoptimizer/ok;->A:Ldxoptimizer/nt;

    invoke-virtual {v0, p1}, Ldxoptimizer/nt;->a(Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Ldxoptimizer/ok;->A:Ldxoptimizer/nt;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/nt;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    return-void
.end method

.method a(ZZ)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1172
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ot;->a(Landroid/content/Context;)I

    move-result v0

    .line 1174
    if-gez v0, :cond_0

    .line 1229
    :goto_0
    return-void

    .line 1177
    :cond_0
    if-ne v0, v1, :cond_7

    move v0, v1

    .line 1181
    :goto_1
    monitor-enter p0

    .line 1182
    :try_start_0
    iget-object v3, p0, Ldxoptimizer/ok;->B:Ljava/lang/Boolean;

    .line 1183
    iget-boolean v10, p0, Ldxoptimizer/ok;->f:Z

    .line 1184
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Ldxoptimizer/ok;->B:Ljava/lang/Boolean;

    .line 1185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1187
    invoke-virtual {p0}, Ldxoptimizer/ok;->i()J

    move-result-wide v6

    .line 1194
    iget-wide v8, p0, Ldxoptimizer/ok;->e:J

    .line 1195
    if-eqz p2, :cond_1

    .line 1196
    if-nez v10, :cond_1

    .line 1197
    if-eqz v0, :cond_8

    .line 1198
    const-wide/32 v8, 0xdbba00

    .line 1207
    :cond_1
    :goto_2
    add-long/2addr v8, v6

    cmp-long v8, v8, v4

    if-ltz v8, :cond_2

    cmp-long v8, v6, v4

    if-lez v8, :cond_9

    .line 1208
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v8, "com.dianxinos.appupdate.intent.CHECK_UPDATE"

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1209
    iget-object v8, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1210
    iget-object v8, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v8, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1212
    sget-boolean v2, Ldxoptimizer/ok;->a:Z

    if-eqz v2, :cond_3

    .line 1213
    const-string v2, "UpdateManager"

    const-string v8, "Check update caused by data invalid"

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v2, v1

    .line 1220
    :cond_4
    :goto_3
    if-nez v2, :cond_5

    if-eqz v3, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1221
    :cond_5
    iget-wide v8, p0, Ldxoptimizer/ok;->e:J

    if-eqz v2, :cond_a

    move-wide v0, v4

    :goto_4
    add-long/2addr v0, v8

    .line 1222
    iget-wide v2, p0, Ldxoptimizer/ok;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Ldxoptimizer/ok;->a(JJ)V

    .line 1223
    sget-boolean v2, Ldxoptimizer/ok;->a:Z

    if-eqz v2, :cond_6

    .line 1224
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Schedule check update at "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "seconds later"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :cond_6
    invoke-direct {p0}, Ldxoptimizer/ok;->u()V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 1177
    goto/16 :goto_1

    .line 1185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1200
    :cond_8
    const-wide/32 v8, 0x5265c00

    goto :goto_2

    .line 1215
    :cond_9
    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ldxoptimizer/ok;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1216
    const/4 v1, 0x0

    const/4 v8, 0x2

    invoke-virtual {p0, v1, v2, v8}, Ldxoptimizer/ok;->a(Ldxoptimizer/of;ZI)V

    goto :goto_3

    :cond_a
    move-wide v0, v6

    .line 1221
    goto :goto_4
.end method

.method public a(Ldxoptimizer/nf;)Z
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/ok;->a(Ldxoptimizer/nf;Z)Z

    move-result v0

    return v0
.end method

.method protected a(Ldxoptimizer/nf;Ljava/util/concurrent/Callable;Z)Z
    .locals 3

    .prologue
    .line 372
    iget-object v1, p0, Ldxoptimizer/ok;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    invoke-static {v0}, Ldxoptimizer/ot;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 375
    const-string v0, "UpdateManager"

    const-string v2, "A previous check update task is working, start check failed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 377
    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    .line 382
    :goto_0
    return v0

    .line 379
    :cond_1
    new-instance v0, Ldxoptimizer/oq;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/oq;-><init>(Ldxoptimizer/ok;Ldxoptimizer/nf;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    .line 380
    iget-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    invoke-virtual {v0, p3}, Ldxoptimizer/oq;->a(Z)V

    .line 381
    iget-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    invoke-virtual {v0}, Ldxoptimizer/oq;->start()V

    .line 382
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/nf;Z)Z
    .locals 1

    .prologue
    .line 367
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Ldxoptimizer/ok;->a(Ldxoptimizer/nf;Ljava/util/concurrent/Callable;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ldxoptimizer/nv;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 630
    const-string v0, "ins"

    invoke-virtual {p0, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 631
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Ldxoptimizer/ok;->a(Ldxoptimizer/nv;Ldxoptimizer/oe;ZZ)Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/lang/String;)Ldxoptimizer/oj;
    .locals 13

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    .line 829
    if-eqz p1, :cond_1

    .line 831
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 832
    const-string v4, "vc"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 833
    const-string v4, "vn"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 834
    const-string v4, "dspt"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 835
    const-string v4, "prt"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 836
    if-le v4, v1, :cond_4

    .line 839
    :goto_0
    const-string v4, "time"

    const-wide/16 v10, 0x0

    invoke-virtual {v6, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 840
    cmp-long v10, v4, v2

    if-gez v10, :cond_3

    .line 843
    :goto_1
    const-string v4, "markets"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 844
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 845
    if-eqz v4, :cond_0

    .line 846
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_0

    .line 847
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 850
    :cond_0
    const-string v0, "extra"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 851
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 852
    if-eqz v4, :cond_2

    .line 853
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 854
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 856
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 877
    :cond_1
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 859
    :cond_2
    :try_start_1
    const-string v0, "pkg"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 860
    if-lez v7, :cond_1

    .line 861
    new-instance v0, Ldxoptimizer/oj;

    invoke-direct {v0}, Ldxoptimizer/oj;-><init>()V

    .line 862
    iput v7, v0, Ldxoptimizer/oj;->a:I

    .line 863
    iput-object v8, v0, Ldxoptimizer/oj;->b:Ljava/lang/String;

    .line 864
    iput v1, v0, Ldxoptimizer/oj;->c:I

    .line 865
    iput-object v9, v0, Ldxoptimizer/oj;->d:Ljava/lang/String;

    .line 866
    iput-wide v2, v0, Ldxoptimizer/oj;->f:J

    .line 867
    iput-object v4, v0, Ldxoptimizer/oj;->i:Ljava/lang/String;

    .line 868
    iput-object v5, v0, Ldxoptimizer/oj;->h:Ljava/util/List;

    .line 869
    iput-object v10, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    .line 870
    const-string v1, "md5"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/oj;->g:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    move-wide v2, v4

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_0
.end method

.method public b(Ldxoptimizer/nj;)V
    .locals 3

    .prologue
    .line 1147
    if-nez p1, :cond_0

    .line 1161
    :goto_0
    return-void

    .line 1150
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ok;->D:Landroid/content/ServiceConnection;

    monitor-enter v1

    .line 1151
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ldxoptimizer/ok;->q:Ldxoptimizer/nj;

    .line 1152
    iget-object v0, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    if-eqz v0, :cond_1

    .line 1153
    iget-object v0, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    invoke-virtual {v0, p1}, Lcom/dianxinos/appupdate/DownloadService;->b(Ldxoptimizer/nj;)V

    .line 1154
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/ok;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 1155
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ok;->o:Lcom/dianxinos/appupdate/DownloadService;

    .line 1156
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_1

    .line 1157
    const-string v0, "UpdateManager"

    const-string v2, "DownloadProgressListener unregistered"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1160
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Ldxoptimizer/ok;->i:Z

    return v0
.end method

.method protected c(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    .prologue
    .line 924
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 926
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 927
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 929
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 931
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 932
    if-eqz v4, :cond_0

    .line 933
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 937
    :catch_0
    move-exception v0

    .line 938
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 941
    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 599
    iget-object v1, p0, Ldxoptimizer/ok;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 600
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    invoke-static {v0}, Ldxoptimizer/ot;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    invoke-virtual {v0}, Ldxoptimizer/oq;->a()V

    .line 602
    iget-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    invoke-virtual {v0}, Ldxoptimizer/oq;->interrupt()V

    .line 604
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ok;->l:Ldxoptimizer/oq;

    .line 606
    return-void

    .line 604
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.appupdate.intent.CANCEL_DOWNLOAD"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 610
    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 612
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-need-redownload"

    invoke-static {v0, v1, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 614
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.appupdate.intent.DOWNLOAD_RETRY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 616
    iget-object v1, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const/high16 v2, 0x20000000

    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_0

    .line 620
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 622
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 624
    :cond_0
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_1

    .line 625
    const-string v0, "UpdateManager"

    const-string v1, "Cancel download intent sent"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 951
    iget-wide v0, p0, Ldxoptimizer/ok;->e:J

    return-wide v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 981
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/ok;->g:J

    .line 982
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-ignore-update-time"

    iget-wide v2, p0, Ldxoptimizer/ok;->g:J

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ny;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 983
    const-string v0, "ig"

    invoke-virtual {p0, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;)V

    .line 984
    return-void
.end method

.method public g()Z
    .locals 8

    .prologue
    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x0

    .line 994
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v0, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    move v0, v4

    .line 1016
    :goto_0
    return v0

    .line 999
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v0, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    const-string v1, "udpate-no-check-delay"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v0

    .line 1012
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1013
    iget-wide v6, p0, Ldxoptimizer/ok;->g:J

    add-long/2addr v0, v6

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Ldxoptimizer/ok;->g:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    :cond_2
    move v0, v4

    .line 1014
    goto :goto_0

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_3

    .line 1003
    const-string v1, "UpdateManager"

    const-string v5, "no_check_delay parse failed, use default"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-wide v0, v2

    .line 1011
    goto :goto_1

    .line 1006
    :catch_1
    move-exception v0

    .line 1007
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_4

    .line 1008
    const-string v1, "UpdateManager"

    const-string v5, "no_check_delay parse failed, use default"

    invoke-static {v1, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-wide v0, v2

    .line 1010
    goto :goto_1

    .line 1016
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1021
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1022
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x7

    if-gt v0, v1, :cond_0

    .line 1023
    const/4 v0, 0x1

    .line 1025
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()J
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v1, "pref-last-check"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ldxoptimizer/oj;
    .locals 6

    .prologue
    .line 1047
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    iget v1, p0, Ldxoptimizer/ok;->w:I

    invoke-static {v0, v1}, Ldxoptimizer/nh;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 1049
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ok;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1050
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/nc;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1053
    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 1055
    if-nez v2, :cond_1

    .line 1056
    sget-boolean v0, Ldxoptimizer/ok;->a:Z

    if-eqz v0, :cond_0

    .line 1057
    const-string v0, "UpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot get archive info for apk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1078
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1060
    :cond_1
    new-instance v0, Ldxoptimizer/oj;

    invoke-direct {v0}, Ldxoptimizer/oj;-><init>()V

    .line 1061
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, v0, Ldxoptimizer/oj;->a:I

    .line 1062
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, v0, Ldxoptimizer/oj;->b:Ljava/lang/String;

    .line 1063
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v3, "pref-archive-pri"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Ldxoptimizer/oj;->c:I

    .line 1066
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v3, "pref-archive-dspt"

    invoke-static {v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/oj;->d:Ljava/lang/String;

    .line 1068
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v3, "pref-archive-extra"

    invoke-static {v2, v3}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    invoke-virtual {p0, v2}, Ldxoptimizer/ok;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 1071
    iput-object v2, v0, Ldxoptimizer/oj;->e:Ljava/util/Map;

    .line 1072
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    const-string v3, "pref-archive-time"

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ldxoptimizer/ny;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/oj;->f:J

    .line 1074
    iput-object v1, v0, Ldxoptimizer/oj;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public k()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1090
    invoke-virtual {p0}, Ldxoptimizer/ok;->j()Ldxoptimizer/oj;

    move-result-object v1

    .line 1091
    if-nez v1, :cond_1

    .line 1092
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_0

    .line 1093
    const-string v1, "UpdateManager"

    const-string v2, "No local archive, need download"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_0
    :goto_0
    return v0

    .line 1097
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    if-nez v2, :cond_2

    .line 1098
    sget-boolean v1, Ldxoptimizer/ok;->a:Z

    if-eqz v1, :cond_0

    .line 1099
    const-string v1, "UpdateManager"

    const-string v2, "No latest update info found, need download"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1103
    :cond_2
    sget-boolean v2, Ldxoptimizer/ok;->a:Z

    if-eqz v2, :cond_3

    .line 1104
    const-string v2, "UpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Latest version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget v4, v4, Ldxoptimizer/oj;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", local archive version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Ldxoptimizer/oj;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    :cond_3
    iget-object v2, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget v2, v2, Ldxoptimizer/oj;->a:I

    iget v1, v1, Ldxoptimizer/oj;->a:I

    if-gt v2, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ldxoptimizer/oj;
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 10

    .prologue
    .line 1277
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v0, v0, Ldxoptimizer/oj;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v0, v0, Ldxoptimizer/oj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1327
    :goto_0
    return-object v0

    .line 1284
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1285
    iget-object v0, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 1286
    iget-object v0, p0, Ldxoptimizer/ok;->u:Ldxoptimizer/oj;

    iget-object v0, v0, Ldxoptimizer/oj;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1288
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v4, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 1289
    if-eqz v6, :cond_2

    .line 1290
    new-instance v7, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v7, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {p0}, Ldxoptimizer/ok;->l()Ldxoptimizer/oj;

    move-result-object v2

    .line 1294
    if-eqz v2, :cond_3

    iget-object v8, v2, Ldxoptimizer/oj;->i:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1295
    iget-object v2, v2, Ldxoptimizer/oj;->i:Ljava/lang/String;

    .line 1299
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "market://details?id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1300
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    const/4 v2, 0x0

    invoke-virtual {v4, v7, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1304
    new-instance v2, Ldxoptimizer/or;

    invoke-direct {v2}, Ldxoptimizer/or;-><init>()V

    .line 1305
    iget-object v8, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 1306
    if-eqz v8, :cond_2

    .line 1309
    invoke-virtual {v8, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v2, Ldxoptimizer/or;->a:Landroid/graphics/drawable/Drawable;

    .line 1310
    invoke-virtual {v8, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v2, Ldxoptimizer/or;->b:Ljava/lang/String;

    .line 1311
    iput-object v7, v2, Ldxoptimizer/or;->c:Landroid/content/Intent;

    .line 1312
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    iget-object v2, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1315
    :catch_0
    move-exception v2

    .line 1316
    sget-boolean v2, Ldxoptimizer/ok;->a:Z

    if-eqz v2, :cond_2

    .line 1317
    const-string v2, "UpdateManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "is not found"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1297
    :cond_3
    :try_start_1
    iget-object v2, p0, Ldxoptimizer/ok;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_2

    .line 1321
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1322
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1323
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1324
    const-string v3, "pkg-list"

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1325
    const-string v2, "ml"

    invoke-virtual {p0, v2, v0}, Ldxoptimizer/ok;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    move-object v0, v1

    .line 1327
    goto/16 :goto_0
.end method

.method n()Z
    .locals 1

    .prologue
    .line 1670
    iget-boolean v0, p0, Ldxoptimizer/ok;->E:Z

    return v0
.end method
