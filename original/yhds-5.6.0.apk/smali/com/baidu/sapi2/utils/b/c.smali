.class public Lcom/baidu/sapi2/utils/b/c;
.super Ljava/lang/Object;
.source "FileMD5.java"


# static fields
.field private static a:[C

.field private static b:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/sapi2/utils/b/c;->a:[C

    .line 12
    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/sapi2/utils/b/c;->b:Ljava/security/MessageDigest;

    .line 16
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sput-object v0, Lcom/baidu/sapi2/utils/b/c;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 9
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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    const-string v0, ""

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/b/c;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/baidu/sapi2/utils/b/c;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    sget-object v0, Lcom/baidu/sapi2/utils/b/c;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/sapi2/utils/b/c;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuffer;

    mul-int/lit8 v1, p2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 43
    add-int v1, p1, p2

    .line 44
    :goto_0
    if-ge p1, v1, :cond_0

    .line 45
    aget-byte v2, p0, p1

    invoke-static {v2, v0}, Lcom/baidu/sapi2/utils/b/c;->a(BLjava/lang/StringBuffer;)V

    .line 44
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(BLjava/lang/StringBuffer;)V
    .locals 3

    .prologue
    .line 51
    sget-object v0, Lcom/baidu/sapi2/utils/b/c;->a:[C

    and-int/lit16 v1, p0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    .line 52
    sget-object v1, Lcom/baidu/sapi2/utils/b/c;->a:[C

    and-int/lit8 v2, p0, 0xf

    aget-char v1, v1, v2

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 55
    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/baidu/sapi2/utils/b/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
