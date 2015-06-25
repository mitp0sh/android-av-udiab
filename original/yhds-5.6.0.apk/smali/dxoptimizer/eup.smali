.class public Ldxoptimizer/eup;
.super Ljava/lang/Object;
.source "FileHelper.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/eup;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 198
    invoke-static {p0}, Ldxoptimizer/eup;->b(Ljava/lang/String;)Ljava/io/File;

    .line 199
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v0, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 88
    if-nez v0, :cond_0

    .line 89
    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 91
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 157
    .line 159
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :try_start_1
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 166
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 168
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 162
    :goto_1
    :try_start_2
    const-string v3, "FileHelper"

    const-string v4, "Unexpected excetion: "

    invoke-static {v3, v4, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 166
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 163
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 164
    :goto_2
    :try_start_3
    const-string v3, "FileHelper"

    const-string v4, "Unexpected excetion"

    invoke-static {v3, v4, v1}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 163
    :catch_2
    move-exception v1

    goto :goto_2

    .line 161
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 3

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 31
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v1, "FileHelper"

    const-string v2, "Failed to close the target"

    invoke-static {v1, v2, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 55
    aget-object v2, v1, v0

    invoke-static {v2}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 61
    :cond_3
    const-string v0, "FileHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/asc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 108
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 110
    const v0, 0x8000

    :try_start_0
    new-array v0, v0, [B

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {p0}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 115
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 118
    invoke-static {p0}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 120
    return-void
.end method

.method public static b(Ljava/io/File;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 215
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-wide v2

    .line 219
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 223
    aget-object v4, v1, v0

    invoke-static {v4}, Ldxoptimizer/eup;->b(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 194
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 207
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 208
    if-lez v0, :cond_0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)[B
    .locals 6

    .prologue
    .line 233
    const/4 v1, 0x0

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 237
    :try_start_1
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 238
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 240
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 241
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 244
    :catch_0
    move-exception v1

    .line 245
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "MD5 algorithm not found"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    .line 243
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 247
    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 244
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
