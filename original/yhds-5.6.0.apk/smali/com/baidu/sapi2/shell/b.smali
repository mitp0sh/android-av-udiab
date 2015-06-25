.class Lcom/baidu/sapi2/shell/b;
.super Ljava/lang/Object;
.source "SapiUpDataEncryptor.java"


# static fields
.field public static final a:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/sapi2/utils/b/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-string v0, "kf1t9tsczk16vc8z"

    iput-object v0, p0, Lcom/baidu/sapi2/shell/b;->b:Ljava/lang/String;

    .line 38
    invoke-direct {p0}, Lcom/baidu/sapi2/shell/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/shell/b;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/baidu/sapi2/utils/b/a;

    invoke-direct {v0}, Lcom/baidu/sapi2/utils/b/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/shell/b;->c:Lcom/baidu/sapi2/utils/b/a;

    .line 40
    return-void
.end method

.method private a(Ljava/security/Key;[B)[B
    .locals 2

    .prologue
    .line 124
    const-string v0, "RSA/ECB/PKCS1Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 125
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 126
    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    const-string v1, "abcdefghijklmnopqrstuvwxyz0123456789"

    .line 112
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0x10

    if-ge v0, v4, :cond_0

    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/baidu/sapi2/shell/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v9, 0x74

    const/4 v2, 0x0

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 62
    :cond_1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 63
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance(Ljava/io/InputStream;)Ljavax/security/cert/X509Certificate;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljavax/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    .line 65
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 66
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 68
    array-length v0, v5

    rem-int/lit8 v0, v0, 0x74

    if-nez v0, :cond_2

    .line 69
    array-length v0, v5

    div-int/lit8 v0, v0, 0x74

    :goto_1
    move v1, v2

    .line 73
    :goto_2
    if-ge v1, v0, :cond_5

    .line 74
    const/4 v6, 0x1

    if-ne v6, v0, :cond_3

    .line 75
    invoke-direct {p0, v3, v5}, Lcom/baidu/sapi2/shell/b;->a(Ljava/security/Key;[B)[B

    move-result-object v6

    .line 76
    invoke-static {v6}, Lcom/baidu/sapi2/utils/b/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_2
    array-length v0, v5

    div-int/lit8 v0, v0, 0x74

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v6, v0, -0x1

    if-eq v1, v6, :cond_4

    .line 78
    new-array v6, v9, [B

    .line 79
    mul-int/lit8 v7, v1, 0x74

    invoke-static {v5, v7, v6, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    invoke-direct {p0, v3, v6}, Lcom/baidu/sapi2/shell/b;->a(Ljava/security/Key;[B)[B

    move-result-object v6

    .line 81
    invoke-static {v6}, Lcom/baidu/sapi2/utils/b/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 83
    :cond_4
    array-length v6, v5

    mul-int/lit8 v7, v1, 0x74

    sub-int/2addr v6, v7

    .line 84
    new-array v7, v6, [B

    .line 85
    mul-int/lit8 v8, v1, 0x74

    invoke-static {v5, v8, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    invoke-direct {p0, v3, v7}, Lcom/baidu/sapi2/shell/b;->a(Ljava/security/Key;[B)[B

    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/baidu/sapi2/utils/b/d;->a([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/b/d;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/baidu/sapi2/shell/b;->b:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 101
    invoke-static {p1}, Lcom/baidu/sapi2/utils/b/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/baidu/sapi2/shell/b;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/baidu/sapi2/shell/b;->c:Lcom/baidu/sapi2/utils/b/a;

    iget-object v3, p0, Lcom/baidu/sapi2/shell/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/baidu/sapi2/utils/b/a;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
