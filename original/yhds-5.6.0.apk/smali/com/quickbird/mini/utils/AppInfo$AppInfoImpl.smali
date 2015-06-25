.class public Lcom/quickbird/mini/utils/AppInfo$AppInfoImpl;
.super Lcom/quickbird/mini/utils/AppInfo;
.source "AppInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/quickbird/mini/utils/AppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 206
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 207
    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v0, ""
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 214
    const-string v0, ""

    goto :goto_0
.end method

.method public getVersionCode(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 193
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 195
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    return v0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 180
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 182
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object v0

    .line 183
    :catch_0
    move-exception v0

    .line 185
    const-string v0, ""

    goto :goto_0
.end method
