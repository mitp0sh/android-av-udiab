.class public Ldxoptimizer/bbs;
.super Ldxoptimizer/bbx;
.source "ApkFileItem.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ldxoptimizer/bbx;-><init>()V

    .line 36
    sget-object v0, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    iput-object v0, p0, Ldxoptimizer/bbs;->e:Ldxoptimizer/bcc;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Ldxoptimizer/bbs;->d:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 46
    iget-object v0, p0, Ldxoptimizer/bbs;->d:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Ldxoptimizer/bbs;->h:Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/bdk;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Ldxoptimizer/bbs;->d:Ljava/lang/ref/SoftReference;

    .line 54
    :cond_1
    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/bbs;->d:Ljava/lang/ref/SoftReference;

    .line 64
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Ldxoptimizer/bbs;->a:I

    and-int/lit8 v0, v0, 0xe

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Ldxoptimizer/bbs;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/bbs;->a:I

    and-int/lit8 v0, v0, -0xf

    iput v0, p0, Ldxoptimizer/bbs;->a:I

    .line 90
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bbs;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget v1, p0, Ldxoptimizer/bbs;->b:I

    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ge v1, v2, :cond_1

    .line 93
    iget v0, p0, Ldxoptimizer/bbs;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldxoptimizer/bbs;->a:I

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget v1, p0, Ldxoptimizer/bbs;->b:I

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v1, v0, :cond_2

    .line 95
    iget v0, p0, Ldxoptimizer/bbs;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldxoptimizer/bbs;->a:I

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    goto :goto_0

    .line 97
    :cond_2
    iget v0, p0, Ldxoptimizer/bbs;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldxoptimizer/bbs;->a:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
