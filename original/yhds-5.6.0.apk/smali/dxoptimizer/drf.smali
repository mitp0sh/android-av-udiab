.class public Ldxoptimizer/drf;
.super Ljava/lang/Object;
.source "Util.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    sput v1, Ldxoptimizer/drf;->a:I

    .line 36
    const/4 v0, 0x1

    sput v0, Ldxoptimizer/drf;->b:I

    .line 38
    const-string v0, "func_ID"

    sput-object v0, Ldxoptimizer/drf;->c:Ljava/lang/String;

    .line 40
    sput v1, Ldxoptimizer/drf;->d:I

    return-void
.end method

.method public static a(II)I
    .locals 3

    .prologue
    .line 58
    div-int/lit16 v1, p0, 0x2710

    .line 59
    rem-int/lit16 v0, p0, 0x2710

    div-int/lit8 v0, v0, 0x64

    .line 60
    rem-int/lit8 v2, p0, 0x64

    .line 61
    if-ge v2, p1, :cond_0

    .line 62
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    const/16 v0, 0xc

    .line 69
    :cond_0
    :goto_0
    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0

    .line 66
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a()J
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 147
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    const/16 v0, 0xb

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 152
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 154
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 156
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IZ)Ljava/util/List;
    .locals 10

    .prologue
    .line 73
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 75
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 79
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    .line 80
    const/4 v5, 0x5

    if-lt p1, v0, :cond_1

    :goto_0
    invoke-virtual {v4, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 81
    const/16 v0, 0xb

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 82
    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 83
    const/16 v0, 0xe

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 84
    if-ge v1, p1, :cond_2

    .line 86
    if-nez p2, :cond_8

    .line 88
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 97
    :goto_1
    const/4 v2, 0x2

    const/4 v3, -0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 98
    const/4 v2, 0x5

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    .line 99
    const/4 v3, 0x5

    if-lt p1, v2, :cond_0

    move p1, v2

    :cond_0
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->set(II)V

    .line 100
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v4, v0

    .line 115
    :goto_2
    if-eqz p2, :cond_3

    .line 116
    invoke-static {p0}, Ldxoptimizer/drf;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 125
    cmp-long v7, v0, v2

    if-lez v7, :cond_5

    cmp-long v7, v0, v4

    if-gez v7, :cond_5

    :goto_3
    move-wide v2, v4

    .line 139
    :goto_4
    cmp-long v4, v0, v2

    if-gtz v4, :cond_4

    .line 140
    invoke-static {v0, v1}, Ldxoptimizer/aox;->b(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-wide/32 v4, 0x5265c00

    add-long/2addr v0, v4

    goto :goto_4

    :cond_1
    move v0, p1

    .line 80
    goto :goto_0

    .line 107
    :cond_2
    if-lt v1, p1, :cond_7

    .line 108
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 109
    if-nez p2, :cond_6

    .line 110
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 111
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v4, v2

    move-wide v2, v0

    goto :goto_2

    .line 130
    :cond_3
    const-wide/32 v0, 0x5265c00

    sub-long v0, v4, v0

    move-wide v8, v2

    move-wide v2, v0

    move-wide v0, v8

    goto :goto_4

    .line 143
    :cond_4
    return-object v6

    :cond_5
    move-wide v0, v2

    goto :goto_3

    :cond_6
    move-wide v4, v2

    move-wide v2, v0

    goto :goto_2

    :cond_7
    move-wide v4, v2

    goto :goto_2

    :cond_8
    move-wide v0, v2

    goto :goto_1
.end method
