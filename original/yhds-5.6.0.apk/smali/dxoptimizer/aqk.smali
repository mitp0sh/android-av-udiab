.class public Ldxoptimizer/aqk;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/ref/WeakReference;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)Ldxoptimizer/aqk;
    .locals 4

    .prologue
    .line 75
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    new-instance v0, Ldxoptimizer/aqk;

    invoke-direct {v0}, Ldxoptimizer/aqk;-><init>()V

    .line 78
    invoke-virtual {v1}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/aqk;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Ldxoptimizer/aqq;->e()I

    move-result v2

    iput v2, v0, Ldxoptimizer/aqk;->j:I

    .line 80
    invoke-virtual {v1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/aqk;->f:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v2

    iput v2, v0, Ldxoptimizer/aqk;->e:I

    .line 82
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Ldxoptimizer/aqk;->h:Ljava/lang/ref/WeakReference;

    .line 83
    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/aqk;->d:Ljava/lang/String;

    .line 84
    iput p2, v0, Ldxoptimizer/aqk;->g:I

    .line 85
    invoke-virtual {v1}, Ldxoptimizer/aqq;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/aqk;->i:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/aqk;->a:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldxoptimizer/aqk;->b:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Ldxoptimizer/aqq;->m()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/aqk;->k:J

    .line 91
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;I)Ldxoptimizer/aqk;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 52
    if-nez p0, :cond_1

    const/4 v0, 0x0

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 53
    :cond_1
    new-instance v0, Ldxoptimizer/aqk;

    invoke-direct {v0}, Ldxoptimizer/aqk;-><init>()V

    .line 54
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/aqk;->c:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, v0, Ldxoptimizer/aqk;->j:I

    .line 56
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->d:Ljava/lang/String;

    .line 57
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, p1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldxoptimizer/aqk;->h:Ljava/lang/ref/WeakReference;

    .line 58
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/aqk;->f:Ljava/lang/String;

    .line 59
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v0, Ldxoptimizer/aqk;->e:I

    .line 60
    iput p2, v0, Ldxoptimizer/aqk;->g:I

    .line 61
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/aqk;->i:Ljava/lang/String;

    .line 62
    iget-object v1, v0, Ldxoptimizer/aqk;->i:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/foi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->a:Ljava/lang/String;

    .line 63
    iget-object v1, v0, Ldxoptimizer/aqk;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/foi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aqk;->b:Ljava/lang/String;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_2

    .line 65
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 66
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Ldxoptimizer/aqk;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, v0, Ldxoptimizer/aqk;->k:J

    goto :goto_0

    .line 69
    :cond_2
    iget-wide v2, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Ldxoptimizer/aqk;->k:J

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;I)Ldxoptimizer/aqk;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 97
    .line 100
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 101
    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 103
    invoke-static {v0, v1, p2}, Ldxoptimizer/aqk;->a(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;I)Ldxoptimizer/aqk;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 105
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 110
    :cond_1
    :goto_1
    invoke-static {p1, p0, v0}, Ldxoptimizer/aqk;->a(Landroid/content/Context;Ljava/lang/String;I)Ldxoptimizer/aqk;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 114
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, p2

    goto :goto_1
.end method
