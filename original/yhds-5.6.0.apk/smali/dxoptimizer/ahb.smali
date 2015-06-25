.class public Ldxoptimizer/ahb;
.super Ljava/lang/Object;
.source "HashUtils.java"


# static fields
.field private static final a:Ldxoptimizer/abs;

.field private static final b:Ljava/lang/ThreadLocal;

.field private static final c:Ljava/lang/ThreadLocal;

.field private static final d:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 24
    new-instance v0, Ldxoptimizer/abs;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ldxoptimizer/abs;-><init>(I)V

    sput-object v0, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    .line 25
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldxoptimizer/ahb;->b:Ljava/lang/ThreadLocal;

    .line 26
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldxoptimizer/ahb;->c:Ljava/lang/ThreadLocal;

    .line 27
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldxoptimizer/ahb;->d:[C

    return-void
.end method

.method public static a(C[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 77
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    .line 78
    aput-char p0, v1, v0

    .line 83
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 84
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 85
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 86
    sget-object v4, Ldxoptimizer/ahb;->d:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 87
    add-int/lit8 v3, v3, 0x1

    sget-object v4, Ldxoptimizer/ahb;->d:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :goto_0
    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 99
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 104
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Ldxoptimizer/ahb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    if-nez p0, :cond_1

    move-object v0, v1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    sget-object v2, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v0, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    invoke-virtual {v0, p0}, Ldxoptimizer/abs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    if-nez v0, :cond_0

    .line 40
    sget-object v0, Ldxoptimizer/ahb;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 41
    if-nez v0, :cond_2

    .line 43
    :try_start_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 46
    :goto_1
    sget-object v2, Ldxoptimizer/ahb;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 50
    :goto_2
    if-eqz v0, :cond_3

    .line 51
    invoke-static {p0}, Ldxoptimizer/ahb;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 52
    const/16 v1, 0x61

    invoke-static {v1, v0}, Ldxoptimizer/ahb;->a(C[B)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    sget-object v1, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    monitor-enter v1

    .line 55
    :try_start_2
    sget-object v2, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    invoke-virtual {v2, p0, v0}, Ldxoptimizer/abs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 60
    goto :goto_0

    .line 44
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 166
    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 168
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 169
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 160
    :cond_1
    :goto_0
    return-object v0

    .line 115
    :cond_2
    sget-object v2, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    monitor-enter v2

    .line 116
    :try_start_0
    sget-object v0, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    invoke-virtual {v0, p0}, Ldxoptimizer/abs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    if-nez v0, :cond_1

    .line 121
    sget-object v0, Ldxoptimizer/ahb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 122
    if-nez v0, :cond_6

    .line 124
    :try_start_1
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 127
    :goto_1
    sget-object v2, Ldxoptimizer/ahb;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 131
    :goto_2
    if-eqz v0, :cond_7

    .line 134
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    .line 139
    :cond_3
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    .line 140
    if-lez v4, :cond_4

    .line 141
    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 143
    :cond_4
    if-gtz v4, :cond_3

    .line 145
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 146
    invoke-static {v0}, Ldxoptimizer/aax;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    sget-object v3, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 149
    :try_start_4
    sget-object v4, Ldxoptimizer/ahb;->a:Ldxoptimizer/abs;

    invoke-virtual {v4, p0, v0}, Ldxoptimizer/abs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 157
    :cond_5
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 129
    :cond_6
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    goto :goto_2

    .line 150
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 153
    :catch_0
    move-exception v0

    .line 154
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 157
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 155
    goto :goto_0

    .line 157
    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_4
    invoke-static {v2}, Ldxoptimizer/ahf;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_7
    move-object v0, v1

    .line 160
    goto :goto_0

    .line 157
    :catchall_3
    move-exception v0

    goto :goto_4

    .line 153
    :catch_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 125
    :catch_2
    move-exception v2

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 65
    array-length v2, v1

    .line 66
    mul-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 67
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 68
    aget-char v4, v1, v0

    int-to-byte v4, v4

    .line 69
    add-int v5, v0, v0

    .line 70
    aput-byte v4, v3, v5

    .line 71
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    return-object v3
.end method
