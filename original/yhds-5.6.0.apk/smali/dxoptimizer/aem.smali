.class public Ldxoptimizer/aem;
.super Ljava/lang/Object;
.source "InstallExecutor.java"

# interfaces
.implements Ldxoptimizer/ael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/adg;)I
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/aem;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/adg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    iget-object v1, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v1, Ldxoptimizer/ach;->h:Ldxoptimizer/acq;

    invoke-virtual {v1}, Ldxoptimizer/acq;->b()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 48
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ldxoptimizer/abk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v1

    .line 55
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/ahc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 60
    iget-object v3, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    iget-object v4, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v6, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v3, v4, v6}, Ldxoptimizer/adi;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 61
    new-instance v3, Ldxoptimizer/aen;

    invoke-direct {v3, p0, v7}, Ldxoptimizer/aen;-><init>(Ldxoptimizer/aem;Landroid/content/pm/PackageInfo;)V

    const v4, 0x927c0

    invoke-static {v3, v4}, Ldxoptimizer/abe;->b(Ljava/lang/Runnable;I)V

    .line 69
    iget-object v3, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 71
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v4, "silent"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v5, :cond_2

    move v0, v5

    :cond_2
    move v6, v0

    .line 78
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 79
    invoke-static {v1}, Ldxoptimizer/aey;->a(Landroid/content/Context;)Ldxoptimizer/aey;

    move-result-object v0

    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/aey;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;IZ)V

    .line 83
    iget-object v0, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/agk;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 73
    :catch_0
    move-exception v3

    move v6, v0

    .line 74
    goto :goto_1

    :cond_3
    move v6, v0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "install"

    return-object v0
.end method
