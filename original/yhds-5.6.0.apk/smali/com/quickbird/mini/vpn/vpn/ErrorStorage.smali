.class public Lcom/quickbird/mini/vpn/vpn/ErrorStorage;
.super Ljava/lang/Object;
.source "ErrorStorage.java"


# static fields
.field private static final ERRNO_CODE_BITS:I = 0x8

.field private static final ERROR_TYPE_BITS:I = 0x6

.field private static final ERROR_TYPE_VALUES:[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

.field private static counters:[I

.field private static nativeCounters:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->values()[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    move-result-object v0

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->ERROR_TYPE_VALUES:[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    .line 28
    const/16 v0, 0x4000

    new-array v0, v0, [I

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->counters:[I

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->nativeCounters:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    return-void
.end method

.method private static addCounters(Ljava/util/List;[I)V
    .locals 5

    .prologue
    .line 32
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 33
    aget v1, p1, v0

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$Error;

    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->ERROR_TYPE_VALUES:[Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;

    shr-int/lit8 v3, v0, 0x8

    aget-object v2, v2, v3

    and-int/lit16 v3, v0, 0xff

    aget v4, p1, v0

    invoke-direct {v1, v2, v3, v4}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$Error;-><init>(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;II)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static addSample(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;[B)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method private static clearCounters()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 43
    :goto_0
    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->counters:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 44
    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->counters:[I

    aput v1, v2, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public static collectCounters()Ljava/util/List;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->nativeCounters:[I

    invoke-static {v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->updateNativeCounters([I)V

    .line 50
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->nativeCounters:[I

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->addCounters(Ljava/util/List;[I)V

    .line 51
    sget-object v1, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->counters:[I

    invoke-static {v0, v1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->addCounters(Ljava/util/List;[I)V

    .line 52
    invoke-static {}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->clearCounters()V

    .line 53
    return-object v0
.end method

.method public static incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;->ordinal()I

    move-result v0

    and-int/lit8 v0, v0, 0x3f

    .line 62
    and-int/lit16 v1, p1, 0xff

    .line 63
    sget-object v2, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->counters:[I

    .line 64
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 65
    aget v1, v2, v0

    .line 66
    add-int/lit8 v3, v1, 0x1

    aput v3, v2, v0

    .line 67
    return v1
.end method

.method public static incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/quickbird/mini/vpn/vpn/ErrorStorage;->incrementCounter(Lcom/quickbird/mini/vpn/vpn/ErrorStorage$ErrorType;ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static native updateNativeCounters([I)V
.end method
