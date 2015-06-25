.class public Lcom/quickbird/mini/utils/RPCUtil;
.super Ljava/lang/Object;
.source "RPCUtil.java"


# static fields
.field public static final FACTOR:B = 0x5et


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/quickbird/mini/utils/RPCUtil$1;

    invoke-direct {v0, p0}, Lcom/quickbird/mini/utils/RPCUtil$1;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static decrypt([B)[B
    .locals 3

    .prologue
    .line 19
    array-length v0, p0

    new-array v1, v0, [B

    .line 20
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 21
    aget-byte v2, p0, v0

    xor-int/lit8 v2, v2, 0x5e

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-object v1
.end method

.method public static encrypt([B)[B
    .locals 3

    .prologue
    .line 11
    array-length v0, p0

    new-array v1, v0, [B

    .line 12
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    aget-byte v2, p0, v0

    xor-int/lit8 v2, v2, 0x5e

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    const-string v0, "doodoobird"

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/quickbird/mini/utils/RPCUtil;->encrypt([B)[B

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/quickbird/mini/utils/RPCUtil;->decrypt([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 33
    return-void
.end method
