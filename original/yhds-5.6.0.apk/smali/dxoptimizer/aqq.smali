.class public Ldxoptimizer/aqq;
.super Ljava/lang/Object;
.source "AppInfoSnapshot.java"


# static fields
.field private static final j:Z


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:Z

.field h:J

.field i:J

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/ref/WeakReference;

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/String;

.field private t:J

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/aqq;->j:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/aqq;->b:I

    .line 48
    iput-boolean v1, p0, Ldxoptimizer/aqq;->g:Z

    .line 49
    iput-wide v2, p0, Ldxoptimizer/aqq;->h:J

    .line 50
    iput-wide v2, p0, Ldxoptimizer/aqq;->i:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/aqq;->l:Z

    .line 55
    iput v1, p0, Ldxoptimizer/aqq;->m:I

    .line 56
    iput v1, p0, Ldxoptimizer/aqq;->n:I

    .line 57
    iput-boolean v1, p0, Ldxoptimizer/aqq;->o:Z

    .line 73
    iput-object p1, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    .line 74
    invoke-direct {p0, p2}, Ldxoptimizer/aqq;->a(Landroid/content/pm/PackageInfo;)V

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/aqq;->b:I

    .line 48
    iput-boolean v1, p0, Ldxoptimizer/aqq;->g:Z

    .line 49
    iput-wide v2, p0, Ldxoptimizer/aqq;->h:J

    .line 50
    iput-wide v2, p0, Ldxoptimizer/aqq;->i:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/aqq;->l:Z

    .line 55
    iput v1, p0, Ldxoptimizer/aqq;->m:I

    .line 56
    iput v1, p0, Ldxoptimizer/aqq;->n:I

    .line 57
    iput-boolean v1, p0, Ldxoptimizer/aqq;->o:Z

    .line 67
    iput-object p1, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    .line 68
    iput-object p2, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    .line 69
    iput-boolean v1, p0, Ldxoptimizer/aqq;->l:Z

    .line 70
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 266
    iget-boolean v0, p0, Ldxoptimizer/aqq;->l:Z

    if-nez v0, :cond_1

    .line 267
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 292
    :cond_0
    :goto_0
    return-object p2

    .line 270
    :cond_1
    const/4 v0, 0x0

    .line 271
    iget-object v1, p0, Ldxoptimizer/aqq;->q:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    .line 272
    iget-object v0, p0, Ldxoptimizer/aqq;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 275
    :cond_2
    if-nez v0, :cond_4

    .line 277
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 278
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 279
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldxoptimizer/aqq;->q:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    .line 289
    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    sget-boolean v1, Ldxoptimizer/aqq;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "AppInfoSnapshot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to load icon: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 284
    :cond_3
    if-nez p1, :cond_0

    .line 287
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->b()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_4
    move-object p2, v0

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/aqq;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ldxoptimizer/aqq;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/aqq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/aqq;->l:Z

    .line 83
    return-object v0
.end method

.method private a(Landroid/content/pm/PackageInfo;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 88
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v0, p0, Ldxoptimizer/aqq;->b:I

    .line 90
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->sharedUserId:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ldxoptimizer/aqq;->c:Ljava/lang/String;

    .line 92
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aqq;->d:Ljava/lang/String;

    .line 93
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, Ldxoptimizer/aqq;->e:I

    .line 95
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aqq;->f:Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/aqq;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    iput-boolean v1, p0, Ldxoptimizer/aqq;->g:Z

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/aqq;->h:J

    .line 101
    iget-wide v0, p0, Ldxoptimizer/aqq;->h:J

    iput-wide v0, p0, Ldxoptimizer/aqq;->i:J

    .line 108
    :goto_1
    invoke-virtual {p0}, Ldxoptimizer/aqq;->a()V

    .line 110
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    iput v0, p0, Ldxoptimizer/aqq;->n:I

    .line 111
    invoke-static {p1}, Ldxoptimizer/ewb;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    iput-boolean v0, p0, Ldxoptimizer/aqq;->o:Z

    .line 112
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 104
    :cond_1
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v0, p0, Ldxoptimizer/aqq;->h:J

    .line 105
    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v0, p0, Ldxoptimizer/aqq;->i:J

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldxoptimizer/aqq;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 116
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldxoptimizer/aqq;->a(Ljava/lang/String;)I

    move-result v1

    .line 121
    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    iput v0, p0, Ldxoptimizer/aqq;->m:I

    .line 124
    return-void

    .line 121
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)[Landroid/content/pm/Signature;
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Ldxoptimizer/aqq;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Ldxoptimizer/aqq;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    .line 345
    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-object v0

    .line 351
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 353
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_2

    .line 354
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldxoptimizer/aqq;->r:Ljava/lang/ref/WeakReference;

    .line 358
    :cond_1
    :goto_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    goto :goto_0

    .line 355
    :cond_2
    sget-boolean v1, Ldxoptimizer/aqq;->j:Z

    if-eqz v1, :cond_1

    .line 356
    sget-boolean v1, Ldxoptimizer/aqq;->j:Z

    if-eqz v1, :cond_1

    const-string v1, "AppInfoSnapshot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get signatures: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/asc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 359
    :catch_0
    move-exception v0

    .line 360
    sget-boolean v1, Ldxoptimizer/aqq;->j:Z

    if-eqz v1, :cond_3

    const-string v1, "AppInfoSnapshot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to get signature: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 363
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 373
    iget-object v0, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    .line 390
    :goto_0
    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->e()Ldxoptimizer/arb;

    move-result-object v0

    .line 378
    if-eqz v0, :cond_1

    .line 379
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/arb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    .line 381
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 382
    invoke-virtual {p0, p1}, Ldxoptimizer/aqq;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 383
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 384
    invoke-static {v1}, Ldxoptimizer/ara;->a([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    .line 385
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 386
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldxoptimizer/arb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aqq;->s:Ljava/lang/String;

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/aqq;->p:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public c(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 400
    iget-wide v0, p0, Ldxoptimizer/aqq;->t:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 401
    iget-wide v0, p0, Ldxoptimizer/aqq;->t:J

    .line 417
    :goto_0
    return-wide v0

    .line 404
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->e()Ldxoptimizer/arb;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_1

    .line 406
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/arb;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/aqq;->t:J

    .line 408
    :cond_1
    iget-wide v2, p0, Ldxoptimizer/aqq;->t:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 409
    invoke-virtual {p0, p1}, Ldxoptimizer/aqq;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v1

    .line 410
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 411
    invoke-static {v1}, Ldxoptimizer/ara;->b([Landroid/content/pm/Signature;)J

    move-result-wide v2

    iput-wide v2, p0, Ldxoptimizer/aqq;->t:J

    .line 412
    if-eqz v0, :cond_2

    iget-wide v2, p0, Ldxoptimizer/aqq;->t:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 413
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    iget-wide v2, p0, Ldxoptimizer/aqq;->t:J

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/arb;->a(Ljava/lang/String;J)V

    .line 417
    :cond_2
    iget-wide v0, p0, Ldxoptimizer/aqq;->t:J

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 144
    iget-boolean v0, p0, Ldxoptimizer/aqq;->l:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 157
    iget v0, p0, Ldxoptimizer/aqq;->b:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ldxoptimizer/aqq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/aqq;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Ldxoptimizer/aqq;->e:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldxoptimizer/aqq;->f:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 193
    iget v1, p0, Ldxoptimizer/aqq;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Ldxoptimizer/aqq;->g:Z

    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 209
    iget-wide v0, p0, Ldxoptimizer/aqq;->h:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 217
    iget-wide v0, p0, Ldxoptimizer/aqq;->i:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    iget-boolean v0, p0, Ldxoptimizer/aqq;->l:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    .line 241
    :goto_0
    return-object v0

    .line 231
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqq;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 233
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 235
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aqq;->p:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aqq;->p:Ljava/lang/String;

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    sget-boolean v1, Ldxoptimizer/aqq;->j:Z

    if-eqz v1, :cond_2

    const-string v1, "AppInfoSnapshot"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to load label: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 251
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldxoptimizer/aqq;->a(ZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 299
    iget v1, p0, Ldxoptimizer/aqq;->n:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 306
    iget v0, p0, Ldxoptimizer/aqq;->n:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000000

    .line 314
    iget v0, p0, Ldxoptimizer/aqq;->n:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/high16 v1, 0x40000

    .line 322
    iget v0, p0, Ldxoptimizer/aqq;->n:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Ldxoptimizer/aqq;->o:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    const-string v1, "pkgName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, ", uid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aqq;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, ", sharedUserId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, ", verName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, ", verCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aqq;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, ", apk: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqq;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, ", mounted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/aqq;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, ", enabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ldxoptimizer/aqq;->j()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ", appName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/aqq;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, ", installTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/aqq;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, ", updateTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Ldxoptimizer/aqq;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, ", flags: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/aqq;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    .line 442
    :goto_0
    return-object v0

    .line 432
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aqq;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->e()Ldxoptimizer/arb;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_1

    .line 434
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/arb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    .line 436
    :cond_1
    iget-object v1, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 437
    iget-object v1, p0, Ldxoptimizer/aqq;->f:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/ara;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    .line 438
    if-eqz v0, :cond_2

    iget-object v1, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 439
    iget-object v1, p0, Ldxoptimizer/aqq;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ldxoptimizer/arb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_2
    iget-object v0, p0, Ldxoptimizer/aqq;->u:Ljava/lang/String;

    goto :goto_0
.end method
