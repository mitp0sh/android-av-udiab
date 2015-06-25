.class public Ldxoptimizer/aes;
.super Ljava/lang/Object;
.source "UninstallExecutor.java"

# interfaces
.implements Ldxoptimizer/ael;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/adg;)I
    .locals 7

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_0

    const-string v3, "uninstall"

    iget-object v4, p1, Ldxoptimizer/adg;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    iget-object v3, p1, Ldxoptimizer/adg;->a:Ljava/lang/String;

    invoke-static {v3}, Ldxoptimizer/abk;->b(Ljava/lang/String;)Ldxoptimizer/ach;

    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 36
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v3

    .line 39
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p1, Ldxoptimizer/adg;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v5, "silent"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v2, :cond_2

    .line 41
    :goto_1
    const-string v5, "pkgName"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_3

    .line 45
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/16 v6, 0x2000

    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    :try_start_2
    invoke-static {v3}, Ldxoptimizer/aey;->a(Landroid/content/Context;)Ldxoptimizer/aey;

    move-result-object v5

    invoke-static {}, Ldxoptimizer/acs;->a()Ldxoptimizer/acs;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6, v2}, Ldxoptimizer/aey;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    :cond_2
    move v2, v0

    .line 40
    goto :goto_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 62
    goto :goto_0

    .line 46
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    const-string v0, "uninstall"

    return-object v0
.end method
