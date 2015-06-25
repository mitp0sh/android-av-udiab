.class public Ldxoptimizer/aey;
.super Ljava/lang/Object;
.source "InstallManager.java"


# static fields
.field private static a:Ldxoptimizer/aey;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/content/pm/IPackageManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/aey;->c:Landroid/content/pm/IPackageManager;

    .line 34
    iput-object p1, p0, Ldxoptimizer/aey;->b:Landroid/content/Context;

    .line 35
    return-void
.end method

.method private a()Landroid/content/pm/IPackageManager;
    .locals 2

    .prologue
    .line 137
    const-string v0, "package"

    const-string v1, "android.content.pm.IPackageManager$Stub"

    invoke-static {v0, v1}, Ldxoptimizer/afb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManager;

    if-eqz v1, :cond_1

    .line 140
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 141
    const-string v1, "Successfully obtains IPackageManager object by default"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 144
    :cond_0
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 151
    :goto_0
    return-object v0

    .line 147
    :cond_1
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "Failing obtains IPackageManager object"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/aey;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/aey;->a:Ldxoptimizer/aey;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ldxoptimizer/aey;

    invoke-direct {v0, p0}, Ldxoptimizer/aey;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aey;->a:Ldxoptimizer/aey;

    .line 41
    :cond_0
    sget-object v0, Ldxoptimizer/aey;->a:Ldxoptimizer/aey;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 177
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string v1, "android.intent.extra.INSTALLER_PACKAGE_NAME"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void
.end method

.method private b()Landroid/content/pm/IPackageManager;
    .locals 2

    .prologue
    .line 156
    invoke-static {}, Ldxoptimizer/abk;->b()Ldxoptimizer/abh;

    move-result-object v0

    const-string v1, "package"

    invoke-interface {v0, v1}, Ldxoptimizer/abh;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_1

    .line 159
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_0

    .line 160
    const-string v1, "Successfully obtains IPackageManager object by BP"

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 163
    :cond_0
    const-string v1, "android.content.pm.IPackageManager$Stub"

    invoke-static {v0, v1}, Ldxoptimizer/afb;->a(Landroid/os/IBinder;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/content/pm/IPackageManager;

    if-eqz v1, :cond_1

    .line 165
    check-cast v0, Landroid/content/pm/IPackageManager;

    .line 172
    :goto_0
    return-object v0

    .line 168
    :cond_1
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_2

    .line 169
    const-string v0, "Failing obtains IPackageManager object by BP"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 172
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Handler;IZ)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Ldxoptimizer/aey;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 58
    const-string v0, "android.permission.INSTALL_PACKAGES"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 59
    if-nez v0, :cond_4

    move v0, v1

    .line 60
    :goto_0
    invoke-static {}, Ldxoptimizer/ahd;->b()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Ldxoptimizer/ahd;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_0
    move v4, v1

    .line 66
    :goto_1
    if-eqz p6, :cond_7

    if-nez v0, :cond_1

    if-eqz v4, :cond_7

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 70
    const-string v6, "file"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_2
    sget-boolean v6, Ldxoptimizer/aar;->c:Z

    if-eqz v6, :cond_2

    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ready to silently install apk which path is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 80
    invoke-virtual {v5, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 83
    :try_start_0
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84
    const/16 v1, 0x2000

    invoke-virtual {v5, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    const/4 v2, 0x2

    .line 87
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_3

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "package:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " already exists on this device, so add replace installation flag"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 96
    :cond_3
    :goto_3
    new-instance v1, Ldxoptimizer/afa;

    invoke-direct {v1, p0, p4, v3, p5}, Ldxoptimizer/afa;-><init>(Ldxoptimizer/aey;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 99
    if-eqz v0, :cond_6

    .line 100
    invoke-direct {p0}, Ldxoptimizer/aey;->a()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    :try_start_1
    invoke-interface {v0, p2, v1, v2, p3}, Landroid/content/pm/IPackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_5
    move v4, v2

    .line 60
    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_6

    .line 107
    const-string v3, "install with permission failed"

    invoke-static {v3, v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    :cond_6
    if-eqz v4, :cond_7

    .line 114
    invoke-direct {p0}, Ldxoptimizer/aey;->b()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_7

    .line 117
    :try_start_2
    invoke-interface {v0, p2, v1, v2, p3}, Landroid/content/pm/IPackageManager;->installPackage(Landroid/net/Uri;Landroid/content/pm/IPackageInstallObserver;ILjava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 119
    :catch_1
    move-exception v0

    .line 120
    sget-boolean v1, Ldxoptimizer/aar;->c:Z

    if-eqz v1, :cond_7

    .line 121
    const-string v1, "install with bp failed"

    invoke-static {v1, v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/aey;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_4

    .line 91
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "param deletePackageName must not be null"

    invoke-static {v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;)V

    :cond_0
    move v1, v2

    .line 251
    :goto_0
    return v1

    .line 194
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aey;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 195
    const-string v3, "android.permission.DELETE_PACKAGES"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 196
    if-nez v0, :cond_9

    move v0, v1

    .line 197
    :goto_1
    invoke-static {}, Ldxoptimizer/ahd;->b()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Ldxoptimizer/ahd;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    .line 203
    :cond_3
    if-eqz p4, :cond_7

    if-nez v0, :cond_4

    if-eqz v2, :cond_7

    .line 204
    :cond_4
    sget-boolean v3, Ldxoptimizer/aar;->c:Z

    if-eqz v3, :cond_5

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ready to silently uninstall apk which package name is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 208
    :cond_5
    new-instance v3, Ldxoptimizer/aez;

    invoke-direct {v3, p0, p2, p3}, Ldxoptimizer/aez;-><init>(Ldxoptimizer/aey;Ljava/lang/String;Landroid/os/Handler;)V

    .line 209
    const/4 v4, 0x0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    invoke-direct {p0}, Ldxoptimizer/aey;->a()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_6

    .line 215
    :try_start_0
    invoke-interface {v0, p2, v3, v4}, Landroid/content/pm/IPackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    sget-boolean v5, Ldxoptimizer/aar;->c:Z

    if-eqz v5, :cond_6

    .line 219
    const-string v5, "delete with permission failed"

    invoke-static {v5, v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    :cond_6
    if-eqz v2, :cond_7

    .line 226
    invoke-direct {p0}, Ldxoptimizer/aey;->b()Landroid/content/pm/IPackageManager;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 229
    :try_start_1
    invoke-interface {v0, p2, v3, v4}, Landroid/content/pm/IPackageManager;->deletePackage(Ljava/lang/String;Landroid/content/pm/IPackageDeleteObserver;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 231
    :catch_1
    move-exception v0

    .line 232
    sget-boolean v2, Ldxoptimizer/aar;->c:Z

    if-eqz v2, :cond_7

    .line 233
    const-string v2, "delete with bp failed"

    invoke-static {v2, v0}, Ldxoptimizer/aay;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :cond_7
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_8

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start system uninstaller to uninstall package:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 247
    :cond_8
    const-string v0, "package"

    const/4 v2, 0x0

    invoke-static {v0, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 248
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DELETE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 249
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 250
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 196
    goto/16 :goto_1
.end method
