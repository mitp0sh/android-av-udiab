.class public Ldxoptimizer/zw;
.super Ljava/lang/Object;
.source "DownloadState.java"


# direct methods
.method public static a(I)I
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 40
    if-nez p0, :cond_1

    .line 41
    const/4 v0, 0x6

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    if-ne p0, v0, :cond_2

    .line 43
    const/4 v0, 0x5

    goto :goto_0

    .line 44
    :cond_2
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    .line 45
    const/4 v0, 0x4

    goto :goto_0

    .line 46
    :cond_3
    if-eq p0, v1, :cond_0

    move v0, v1

    .line 49
    goto :goto_0
.end method
