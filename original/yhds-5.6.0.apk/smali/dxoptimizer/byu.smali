.class public Ldxoptimizer/byu;
.super Ljava/lang/Object;
.source "AntiSpamTimeFormatUtils.java"


# direct methods
.method private static a()J
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    invoke-static {}, Ldxoptimizer/byu;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_0

    .line 15
    invoke-static {p0, p1}, Ldxoptimizer/byu;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    .line 19
    invoke-static {p0, p1}, Ldxoptimizer/byu;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ldxoptimizer/byu;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ldxoptimizer/byu;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
