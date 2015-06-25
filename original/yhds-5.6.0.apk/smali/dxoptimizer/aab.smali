.class Ldxoptimizer/aab;
.super Ljava/lang/Object;
.source "LibMiscUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-boolean v0, Ldxoptimizer/zt;->a:Z

    sput-boolean v0, Ldxoptimizer/aab;->a:Z

    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 72
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 74
    new-instance v2, Ljava/security/DigestInputStream;

    invoke-direct {v2, v1, v0}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    .line 76
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 78
    :cond_0
    const/4 v4, 0x0

    :try_start_0
    array-length v5, v3

    invoke-virtual {v2, v3, v4, v5}, Ljava/security/DigestInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-gtz v4, :cond_0

    .line 82
    invoke-static {v2}, Ldxoptimizer/aab;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v1}, Ldxoptimizer/aab;->a(Ljava/io/Closeable;)V

    .line 86
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 87
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    invoke-static {v2}, Ldxoptimizer/aab;->a(Ljava/io/Closeable;)V

    .line 83
    invoke-static {v1}, Ldxoptimizer/aab;->a(Ljava/io/Closeable;)V

    throw v0

    .line 92
    :cond_1
    return-object v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 19
    if-eqz p0, :cond_0

    .line 21
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "LibMiscUtils"

    const-string v2, "Failed to close"

    invoke-static {v1, v2, v0}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    const-string v1, "LibMiscUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No md5 specified for file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/aaa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aab;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    const-string v2, "LibMiscUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MD5 not match, fileMd5: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", serverMd5: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/aaa;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    const-string v1, "LibMiscUtils"

    const-string v2, "No MD5 algorithm found"

    invoke-static {v1, v2}, Ldxoptimizer/aaa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :catch_1
    move-exception v1

    .line 48
    const-string v2, "LibMiscUtils"

    const-string v3, "Failed to compute MD5"

    invoke-static {v2, v3, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/aab;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    const/4 v0, 0x1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v1, "LibMiscUtils"

    const-string v2, "No MD5 algorithm found"

    invoke-static {v1, v2}, Ldxoptimizer/aaa;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v2, "LibMiscUtils"

    const-string v3, "Failed to compute MD5"

    invoke-static {v2, v3, v1}, Ldxoptimizer/aaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
