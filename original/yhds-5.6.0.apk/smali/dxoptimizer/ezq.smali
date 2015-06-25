.class public Ldxoptimizer/ezq;
.super Ljava/lang/Object;
.source "Extractor.java"


# direct methods
.method public static a(Landroid/content/Context;)Ldxoptimizer/ezr;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/ezq;->a(Landroid/content/Context;Z)Ldxoptimizer/ezr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)Ldxoptimizer/ezr;
    .locals 14

    .prologue
    const/4 v0, 0x0

    .line 38
    const v1, 0x8000

    new-array v5, v1, [B

    .line 40
    :try_start_0
    const-string v1, "com.android.providers.settings"

    invoke-static {p0, v1}, Ldxoptimizer/ezq;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object v6

    .line 41
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v8, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 44
    const-string v1, "SHA-1"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    move-object v1, v0

    move-object v3, v0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 51
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 56
    const-string v10, "META-INF/"

    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 58
    invoke-static {v4, v6, v8, v5, v9}, Ldxoptimizer/ezq;->a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;[BLjava/security/MessageDigest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    :try_start_1
    const-string v2, "Extractor"

    const-string v3, "Exception :"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_1
    :goto_1
    return-object v0

    .line 61
    :cond_2
    :try_start_2
    const-string v10, "AndroidManifest.xml"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "classes.dex"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 65
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-gtz v2, :cond_0

    .line 70
    :cond_3
    invoke-static {v6}, Ldxoptimizer/ezs;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 71
    array-length v10, v2

    int-to-long v10, v10

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 72
    if-eqz p1, :cond_0

    .line 73
    const-string v2, "Extractor"

    const-string v4, ""

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v2

    move-object v3, v4

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    if-nez v3, :cond_6

    if-eqz v1, :cond_1

    .line 87
    :cond_6
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 88
    invoke-static {v3, v2, v8, v5, v9}, Ldxoptimizer/ezq;->a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;[BLjava/security/MessageDigest;)V

    .line 90
    invoke-virtual {v8}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 91
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 93
    new-instance v1, Ldxoptimizer/ezr;

    invoke-direct {v1}, Ldxoptimizer/ezr;-><init>()V

    .line 94
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    iput-object v3, v1, Ldxoptimizer/ezr;->a:[B

    .line 95
    iput-object v2, v1, Ldxoptimizer/ezr;->b:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 97
    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 124
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v1
.end method

.method private static a(Ljava/util/zip/ZipEntry;Ljava/io/InputStream;Ljava/util/zip/ZipOutputStream;[BLjava/security/MessageDigest;)V
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    .line 110
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 112
    invoke-virtual {p2, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 114
    invoke-static {p1, p2, p4}, Ldxoptimizer/ezs;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/MessageDigest;)I

    .line 116
    invoke-virtual {p2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 117
    return-void
.end method
