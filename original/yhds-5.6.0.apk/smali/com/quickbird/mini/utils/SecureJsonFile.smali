.class public Lcom/quickbird/mini/utils/SecureJsonFile;
.super Ljava/lang/Object;
.source "SecureJsonFile.java"


# static fields
.field private static final IV:Ljava/lang/String; = "c29079d8aac34ef7"

.field private static final KEY:Ljava/lang/String; = "38fa4288356c4cdd"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decrypt([BLjava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 95
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 96
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 97
    const/4 v2, 0x2

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "c29079d8aac34ef7"

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 98
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method private static encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 88
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 89
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "AES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 90
    const/4 v2, 0x1

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    const-string v4, "c29079d8aac34ef7"

    const-string v5, "UTF-8"

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 91
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x0

    .line 53
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    new-array v3, v1, [B

    .line 60
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :try_start_3
    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :try_start_4
    const-string v0, "38fa4288356c4cdd"

    invoke-static {v3, v0}, Lcom/quickbird/mini/utils/SecureJsonFile;->decrypt([BLjava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    move-object v2, v0

    .line 70
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 78
    :catch_1
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 65
    :catch_2
    move-exception v0

    .line 66
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v2, v0

    goto :goto_1

    .line 75
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 76
    :goto_2
    if-eqz v1, :cond_2

    .line 77
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 80
    :cond_2
    :goto_3
    throw v0

    .line 78
    :catch_3
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 75
    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public static save(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 23
    const/4 v2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "38fa4288356c4cdd"

    invoke-static {v0, v1}, Lcom/quickbird/mini/utils/SecureJsonFile;->encrypt(Ljava/lang/String;Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 36
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :cond_0
    :goto_1
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_1

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 43
    :cond_1
    :goto_3
    throw v0

    .line 41
    :catch_2
    move-exception v1

    .line 42
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 38
    :catchall_1
    move-exception v0

    goto :goto_2
.end method
