.class public Ldxoptimizer/ack;
.super Ljava/lang/Object;
.source "PackageVerifier.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 44
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/ack;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x1

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ack;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ahb;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Ldxoptimizer/ack;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 63
    iget-object v2, p0, Ldxoptimizer/ack;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ack;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 70
    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0, p1}, Ldxoptimizer/ack;->d(Landroid/content/pm/PackageInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 75
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Ldxoptimizer/ack;->d(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/ack;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/ack;->d:Ljava/lang/String;

    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ack;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/aax;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Landroid/content/pm/PackageInfo;)Z
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/ack;->f:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ldxoptimizer/ack;->f:Ljava/lang/Integer;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private d(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 91
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/ack;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Ldxoptimizer/ack;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    .line 31
    invoke-direct {p0}, Ldxoptimizer/ack;->b()Z

    move-result v4

    .line 32
    invoke-direct {p0}, Ldxoptimizer/ack;->c()Z

    move-result v5

    .line 33
    invoke-direct {p0, v0}, Ldxoptimizer/ack;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v6

    .line 34
    invoke-direct {p0, v0}, Ldxoptimizer/ack;->c(Landroid/content/pm/PackageInfo;)Z

    move-result v0

    .line 35
    iget-object v7, p0, Ldxoptimizer/ack;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 36
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    move v0, v1

    .line 38
    :goto_1
    return v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-nez v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    move v0, v2

    goto :goto_1
.end method
