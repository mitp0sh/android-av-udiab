.class public Ldxoptimizer/ahw;
.super Ljava/lang/Object;
.source "CipherProtocol.java"


# static fields
.field static final a:Ldxoptimizer/ahr;

.field static final b:Ljava/lang/ThreadLocal;

.field static final c:[C

.field private static d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Ldxoptimizer/ahr;

    invoke-direct {v0}, Ldxoptimizer/ahr;-><init>()V

    sput-object v0, Ldxoptimizer/ahw;->a:Ldxoptimizer/ahr;

    .line 97
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ldxoptimizer/ahw;->b:Ljava/lang/ThreadLocal;

    .line 99
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Ldxoptimizer/ahw;->c:[C

    .line 117
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Ldxoptimizer/ahw;->d:Ljava/security/SecureRandom;

    return-void
.end method

.method public static a(C[B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 102
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [C

    .line 103
    aput-char p0, v1, v0

    .line 108
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 109
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 110
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    .line 111
    sget-object v4, Ldxoptimizer/ahw;->c:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 112
    add-int/lit8 v3, v3, 0x1

    sget-object v4, Ldxoptimizer/ahw;->c:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    if-nez p0, :cond_1

    move-object v0, v1

    .line 80
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    sget-object v2, Ldxoptimizer/ahw;->a:Ldxoptimizer/ahr;

    monitor-enter v2

    .line 49
    :try_start_0
    sget-object v0, Ldxoptimizer/ahw;->a:Ldxoptimizer/ahr;

    invoke-virtual {v0, p0}, Ldxoptimizer/ahr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    if-nez v0, :cond_0

    .line 56
    sget-object v0, Ldxoptimizer/ahw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    .line 58
    if-nez v0, :cond_2

    .line 60
    :try_start_1
    const-string v2, "SHA1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 63
    :goto_1
    sget-object v2, Ldxoptimizer/ahw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 68
    :goto_2
    if-eqz v0, :cond_3

    .line 69
    invoke-static {p0}, Ldxoptimizer/ahw;->b(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 71
    const/16 v1, 0x61

    invoke-static {v1, v0}, Ldxoptimizer/ahw;->a(C[B)Ljava/lang/String;

    move-result-object v0

    .line 73
    sget-object v1, Ldxoptimizer/ahw;->a:Ldxoptimizer/ahr;

    monitor-enter v1

    .line 74
    :try_start_2
    sget-object v2, Ldxoptimizer/ahw;->a:Ldxoptimizer/ahr;

    invoke-virtual {v2, p0, v0}, Ldxoptimizer/ahr;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 50
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 80
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static a(I)[B
    .locals 2

    .prologue
    .line 120
    new-array v0, p0, [B

    .line 121
    sget-object v1, Ldxoptimizer/ahw;->d:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 122
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 152
    if-nez p0, :cond_0

    .line 153
    const/4 v0, 0x0

    .line 168
    :goto_0
    return-object v0

    .line 156
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 157
    add-int/lit8 v1, p1, 0x1

    if-lt v0, v1, :cond_1

    move v0, p1

    .line 158
    :goto_1
    new-array v1, p1, [B

    move v2, v3

    .line 160
    :goto_2
    if-ge v2, p1, :cond_3

    .line 161
    if-ge v2, v0, :cond_2

    .line 162
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 160
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 157
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 164
    :cond_2
    aput-byte v3, v1, v2

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 168
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[C)[C
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 134
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    new-array v1, v1, [C

    .line 140
    array-length v2, p2

    invoke-static {p2, v5, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v5, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    return-object v1
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 85
    array-length v2, v1

    .line 86
    mul-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 87
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 88
    aget-char v4, v1, v0

    int-to-byte v4, v4

    .line 89
    add-int v5, v0, v0

    .line 90
    aput-byte v4, v3, v5

    .line 91
    add-int/lit8 v5, v5, 0x1

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    return-object v3
.end method
