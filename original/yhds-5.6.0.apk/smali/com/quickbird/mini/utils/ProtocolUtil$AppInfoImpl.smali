.class public Lcom/quickbird/mini/utils/ProtocolUtil$AppInfoImpl;
.super Lcom/quickbird/mini/utils/AppInfo;
.source "ProtocolUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/quickbird/mini/utils/AppInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 249
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 250
    if-eqz v0, :cond_0

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    :cond_0
    const-string v0, ""

    .line 259
    :cond_1
    :goto_0
    return-object v0

    .line 252
    :cond_2
    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 259
    const-string v0, ""

    goto :goto_0
.end method

.method public getVersionCode(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 231
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 234
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 237
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v0

    .line 240
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 220
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 223
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    const-string v0, ""

    goto :goto_0
.end method
