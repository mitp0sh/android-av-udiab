.class public Ldxoptimizer/bqq;
.super Ljava/lang/Object;
.source "Conversion.java"


# direct methods
.method public static a(S)B
    .locals 1

    .prologue
    .line 9
    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    return v0
.end method

.method public static a(BB)S
    .locals 2

    .prologue
    .line 17
    shl-int/lit8 v0, p0, 0x8

    and-int/lit16 v1, p1, 0xff

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public static b(S)B
    .locals 1

    .prologue
    .line 13
    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    return v0
.end method
