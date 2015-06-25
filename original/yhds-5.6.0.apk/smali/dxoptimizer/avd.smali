.class public Ldxoptimizer/avd;
.super Ljava/lang/Object;
.source "SignatureUtils.java"


# static fields
.field private static a:Z

.field private static final b:[C

.field private static c:Ldxoptimizer/avd;

.field private static d:Landroid/content/Context;

.field private static e:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/avd;->a:Z

    .line 28
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Ldxoptimizer/avd;->b:[C

    return-void

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

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avd;->d:Landroid/content/Context;

    .line 38
    sget-object v0, Ldxoptimizer/avd;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Ldxoptimizer/avd;->e:Landroid/content/pm/PackageManager;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/avd;
    .locals 2

    .prologue
    .line 42
    const-class v1, Ldxoptimizer/avd;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Ldxoptimizer/avd;->c:Ldxoptimizer/avd;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ldxoptimizer/avd;

    invoke-direct {v0, p0}, Ldxoptimizer/avd;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/avd;->c:Ldxoptimizer/avd;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget-object v0, Ldxoptimizer/avd;->c:Ldxoptimizer/avd;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([B)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 157
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 158
    sget-object v2, Ldxoptimizer/avd;->b:[C

    aget-byte v3, p1, v0

    and-int/lit16 v3, v3, 0xf0

    ushr-int/lit8 v3, v3, 0x4

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    sget-object v2, Ldxoptimizer/avd;->b:[C

    aget-byte v3, p1, v0

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    return-object v1
.end method

.method static synthetic b()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/avd;->e:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static synthetic c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/avd;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldxoptimizer/avd;->a:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 65
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 66
    :cond_1
    const-string v0, ""

    .line 68
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 69
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 75
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 78
    const v2, 0x8000

    new-array v2, v2, [B

    .line 79
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 80
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ldxoptimizer/avd;->a([B)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 51
    const-string v0, ""

    .line 55
    :try_start_0
    sget-object v1, Ldxoptimizer/avd;->e:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Ldxoptimizer/avd;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    sget-boolean v2, Ldxoptimizer/avd;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "SignatureUtils"

    const-string v3, "Hash failed! Pkg not found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public b(Landroid/content/pm/PackageInfo;)I
    .locals 1

    .prologue
    .line 100
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    :try_start_0
    sget-object v1, Ldxoptimizer/avd;->e:Landroid/content/pm/PackageManager;

    const/16 v2, 0x40

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldxoptimizer/avd;->b(Landroid/content/pm/PackageInfo;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    sget-boolean v1, Ldxoptimizer/avd;->a:Z

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "SignatureUtils"

    const-string v2, "get Apk VersionCode failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public c(Landroid/content/pm/PackageInfo;)Ldxoptimizer/aui;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 237
    if-nez p1, :cond_0

    move-object v1, v0

    .line 262
    :goto_0
    return-object v1

    .line 241
    :cond_0
    :try_start_0
    sget-object v1, Ldxoptimizer/avd;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    .line 242
    sget-object v2, Ldxoptimizer/avd;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 243
    sget-object v2, Ldxoptimizer/avd;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {v1}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v3

    .line 245
    invoke-virtual {v1}, Ldxoptimizer/aqq;->m()J

    move-result-wide v6

    .line 246
    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I

    move-result v8

    .line 247
    invoke-virtual {v1}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v9

    .line 255
    new-instance v1, Ldxoptimizer/aui;

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct/range {v1 .. v9}, Ldxoptimizer/aui;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    sget-boolean v1, Ldxoptimizer/avd;->a:Z

    if-eqz v1, :cond_1

    .line 260
    const-string v1, "SignatureUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " get signature failed!!!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v1, v0

    .line 262
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ldxoptimizer/aui;
    .locals 2

    .prologue
    .line 208
    :try_start_0
    sget-object v0, Ldxoptimizer/avd;->e:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/avd;->c(Landroid/content/pm/PackageInfo;)Ldxoptimizer/aui;

    move-result-object v0

    .line 209
    sget-object v1, Ldxoptimizer/avd;->d:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/aum;->a(Ldxoptimizer/aui;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    sget-boolean v1, Ldxoptimizer/avd;->a:Z

    if-eqz v1, :cond_0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ave;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/ave;-><init>(Ldxoptimizer/avd;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    .line 234
    return-void
.end method
