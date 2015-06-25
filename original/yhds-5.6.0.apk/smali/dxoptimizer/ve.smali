.class public Ldxoptimizer/ve;
.super Ljava/lang/Object;
.source "Constant.java"


# direct methods
.method public static a(ILjava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 53
    const/4 v1, -0x1

    .line 55
    if-ne v0, p0, :cond_0

    .line 56
    instance-of v2, p1, Lorg/json/JSONObject;

    if-nez v2, :cond_0

    instance-of v2, p1, Ljava/lang/Number;

    if-nez v2, :cond_0

    .line 85
    :goto_0
    return v1

    .line 61
    :cond_0
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 62
    const/16 v0, 0x8

    :cond_1
    :goto_1
    move v1, v0

    .line 85
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, p1, [B

    if-eqz v2, :cond_3

    .line 64
    const/16 v0, 0xa

    .line 65
    goto :goto_1

    :cond_3
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 66
    const/16 v0, 0x9

    .line 67
    goto :goto_1

    :cond_4
    instance-of v2, p1, Ljava/lang/Byte;

    if-eqz v2, :cond_5

    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_1

    :cond_5
    instance-of v2, p1, Ljava/lang/Short;

    if-nez v2, :cond_1

    .line 71
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    .line 72
    const/4 v0, 0x2

    .line 73
    goto :goto_1

    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 74
    const/4 v0, 0x3

    .line 75
    goto :goto_1

    :cond_7
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_8

    .line 76
    const/4 v0, 0x4

    .line 77
    goto :goto_1

    :cond_8
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_9

    .line 78
    const/4 v0, 0x5

    .line 79
    goto :goto_1

    :cond_9
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    .line 80
    const/4 v0, 0x6

    .line 81
    goto :goto_1

    :cond_a
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_b

    .line 82
    const/4 v0, 0x7

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    if-eqz p0, :cond_0

    if-eq v0, p0, :cond_0

    const/4 v1, 0x2

    if-eq v1, p0, :cond_0

    const/4 v1, 0x3

    if-eq v1, p0, :cond_0

    const/4 v1, 0x4

    if-eq v1, p0, :cond_0

    .line 48
    const/4 v1, 0x5

    if-eq v1, p0, :cond_0

    const/4 v1, 0x6

    if-eq v1, p0, :cond_0

    const/4 v1, 0x7

    if-eq v1, p0, :cond_0

    const/16 v1, 0x8

    if-eq v1, p0, :cond_0

    .line 49
    const/16 v1, 0x9

    if-eq v1, p0, :cond_0

    const/16 v1, 0xa

    if-eq v1, p0, :cond_0

    .line 47
    const/4 v0, 0x0

    :cond_0
    return v0
.end method
