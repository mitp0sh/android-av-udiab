.class public Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;
.super Ljava/lang/Object;
.source "NetstatTable.java"


# static fields
.field private static final MAX_PORTS:I = 0x10000

.field public static final NULL:I = -0x1


# instance fields
.field private netstatTable:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->initializeEmptyTable()V

    .line 27
    return-void
.end method

.method private initializeEmptyTable()V
    .locals 3

    .prologue
    .line 30
    const/high16 v0, 0x10000

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    .line 31
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->initializeEmptyTable()V

    .line 37
    return-void
.end method

.method public containsKey(I)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I)I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    aget v0, v0, p1

    return v0
.end method

.method public put(II)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    aput p2, v0, p1

    .line 52
    return-void
.end method

.method public remove(I)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/identify/NetstatTable;->netstatTable:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    .line 56
    return-void
.end method
