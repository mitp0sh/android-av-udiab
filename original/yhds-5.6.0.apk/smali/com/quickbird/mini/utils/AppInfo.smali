.class public abstract Lcom/quickbird/mini/utils/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    return-void
.end method

.method public static getAppVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 158
    const-string v1, ""

    .line 161
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 162
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 163
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_1

    .line 165
    :cond_0
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    :cond_1
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 168
    :goto_1
    const-string v2, "VersionInfo"

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 167
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public abstract getChannelName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getVersionCode(Landroid/content/Context;)I
.end method

.method public abstract getVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public printAppInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method
