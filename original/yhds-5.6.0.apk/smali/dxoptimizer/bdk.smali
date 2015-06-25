.class public Ldxoptimizer/bdk;
.super Ljava/lang/Object;
.source "PackageUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bdk;->a:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 185
    invoke-static {p0, p1}, Ldxoptimizer/bdk;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget p2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 189
    :cond_0
    return p2
.end method

.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "package"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    :goto_0
    return-object v0

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    const-string v1, "com.android.settings"

    const-string v2, "com.android.settings.InstalledAppDetails"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 112
    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 114
    :cond_1
    const-string v1, "com.android.settings.ApplicationPkgName"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bdl;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 47
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 52
    :goto_0
    if-nez v2, :cond_0

    .line 75
    :goto_1
    return-object v0

    .line 48
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v2, v0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x8

    if-lt v1, v5, :cond_1

    .line 59
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 60
    iput-object p1, v4, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 63
    :cond_1
    new-instance v1, Ldxoptimizer/bdl;

    invoke-direct {v1}, Ldxoptimizer/bdl;-><init>()V

    .line 64
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v5, v1, Ldxoptimizer/bdl;->a:Ljava/lang/String;

    .line 65
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v5, v1, Ldxoptimizer/bdl;->d:Ljava/lang/String;

    .line 66
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Ldxoptimizer/bdl;->e:I

    .line 68
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/exa;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/bdl;->b:Ljava/lang/String;

    .line 74
    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/bdl;->c:Landroid/graphics/drawable/Drawable;

    move-object v0, v1

    .line 75
    goto :goto_1

    .line 72
    :cond_2
    iput-object v0, v1, Ldxoptimizer/bdl;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 82
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 87
    :goto_0
    if-nez v1, :cond_0

    .line 98
    :goto_1
    return-object v0

    .line 83
    :catch_0
    move-exception v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 93
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_1

    .line 94
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 95
    iput-object p1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 98
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    invoke-static {p1}, Ldxoptimizer/bdk;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    invoke-static {p0, v0}, Ldxoptimizer/bdj;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)J
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 134
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 135
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 136
    new-instance v1, Ljava/io/File;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 144
    :goto_0
    return-wide v0

    .line 139
    :cond_0
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    sget-boolean v1, Ldxoptimizer/bdk;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 144
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-static {p0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/ban;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-static {p0, p1}, Ldxoptimizer/bdm;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 165
    :cond_0
    if-nez v0, :cond_1

    .line 166
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 167
    invoke-static {v0, p1}, Ldxoptimizer/lz;->a(Landroid/app/ActivityManager;Ljava/lang/String;)V

    .line 169
    :cond_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 177
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x40

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_0

    iget-object v3, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 201
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 202
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 203
    const/16 v3, 0x10

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    array-length v5, v2

    mul-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    :goto_1
    array-length v5, v2

    if-ge v1, v5, :cond_2

    .line 208
    aget-byte v5, v2, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    aget-byte v5, v2, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 211
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v1

    goto :goto_0

    .line 212
    :catch_1
    move-exception v1

    goto :goto_0

    .line 203
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method
