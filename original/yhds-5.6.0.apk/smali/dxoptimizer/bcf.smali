.class public Ldxoptimizer/bcf;
.super Ldxoptimizer/bcq;
.source "AppCacheScanner.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bbu;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bcq;-><init>(Landroid/content/Context;Ldxoptimizer/bbu;)V

    .line 24
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ldxoptimizer/ban;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0}, Ldxoptimizer/bcf;->c(Landroid/content/Context;)V

    .line 91
    :goto_0
    return-void

    .line 89
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ldxoptimizer/ban;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-static {p0, p1}, Ldxoptimizer/bdm;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 99
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 100
    invoke-static {p0, p1}, Ldxoptimizer/bdk;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    :cond_1
    return-void

    .line 97
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    new-instance v0, Ldxoptimizer/bcf;

    invoke-direct {v0, p0, v3}, Ldxoptimizer/bcf;-><init>(Landroid/content/Context;Ldxoptimizer/bbu;)V

    .line 112
    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v3, v1, v2}, Ldxoptimizer/bcf;->b(Ljava/util/List;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 105
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {p0, p1, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method private b(Ljava/util/List;II)J
    .locals 14

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/bcf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/baq;->a(Landroid/content/Context;)Ldxoptimizer/baq;

    move-result-object v0

    sget-object v1, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v0, v1}, Ldxoptimizer/baq;->b(Ldxoptimizer/bar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ldxoptimizer/bcf;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bau;->a(Landroid/content/Context;)Ldxoptimizer/bau;

    move-result-object v0

    const-string v1, "ye_trash"

    const-string v2, "tr_sac"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bau;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 38
    :cond_0
    sub-int v5, p3, p2

    .line 39
    iget-object v0, p0, Ldxoptimizer/bcf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v7

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 43
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v8, :cond_1

    .line 44
    iget-boolean v0, p0, Ldxoptimizer/bcf;->c:Z

    if-eqz v0, :cond_2

    .line 71
    :cond_1
    return-wide v2

    .line 47
    :cond_2
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 48
    iget-object v1, p0, Ldxoptimizer/bcf;->b:Ldxoptimizer/bbu;

    if-eqz v1, :cond_3

    .line 49
    mul-int v1, v5, v4

    div-int/2addr v1, v8

    add-int v1, v1, p2

    .line 50
    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    .line 51
    iget-object v10, p0, Ldxoptimizer/bcf;->b:Ldxoptimizer/bbu;

    invoke-interface {v10, v1, v9}, Ldxoptimizer/bbu;->a(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Ldxoptimizer/bcf;->a:Landroid/content/Context;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v9}, Ldxoptimizer/bcf;->b(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    .line 54
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_5

    move-wide v0, v2

    .line 43
    :cond_4
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v0

    goto :goto_0

    .line 57
    :cond_5
    new-instance v9, Ldxoptimizer/bbx;

    invoke-direct {v9}, Ldxoptimizer/bbx;-><init>()V

    .line 58
    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    iput-object v1, v9, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    .line 59
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v1, v9, Ldxoptimizer/bbx;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Ldxoptimizer/bbx;->g:Ljava/lang/String;

    .line 61
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iput-object v0, v9, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    .line 62
    iput-wide v10, v9, Ldxoptimizer/bbx;->i:J

    .line 63
    if-eqz p1, :cond_6

    .line 64
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_6
    add-long v0, v2, v10

    .line 67
    iget-object v2, p0, Ldxoptimizer/bcf;->b:Ldxoptimizer/bbu;

    if-eqz v2, :cond_4

    .line 68
    iget-object v2, p0, Ldxoptimizer/bcf;->b:Ldxoptimizer/bbu;

    invoke-interface {v2, v9}, Ldxoptimizer/bbu;->a(Ldxoptimizer/bbx;)V

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    .line 78
    :goto_0
    if-ge v1, v3, :cond_0

    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 80
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/bdm;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;II)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/bcf;->b(Ljava/util/List;II)J

    .line 29
    return-void
.end method
