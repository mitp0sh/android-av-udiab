.class public Ldxoptimizer/ahx;
.super Ljava/lang/Object;
.source "EncodeUtils.java"


# direct methods
.method public static a([C)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 12
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 10
    aput-char v1, p0, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
