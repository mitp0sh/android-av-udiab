.class public Ldxoptimizer/eud;
.super Ljava/lang/Object;
.source "DateTimeUtils.java"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/text/SimpleDateFormat;

.field private static c:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    sput-object v0, Ldxoptimizer/eud;->a:Ljava/text/SimpleDateFormat;

    .line 19
    sput-object v0, Ldxoptimizer/eud;->b:Ljava/text/SimpleDateFormat;

    .line 20
    sput-object v0, Ldxoptimizer/eud;->c:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    .line 184
    const-wide/16 v4, 0x3e8

    const-wide/32 v6, 0x5265c00

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v8}, Landroid/text/format/DateUtils;->getRelativeDateTimeString(Landroid/content/Context;JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Ldxoptimizer/eud;->a:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eud;->a:Ljava/text/SimpleDateFormat;

    .line 26
    :cond_0
    sget-object v0, Ldxoptimizer/eud;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static a(JJ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 108
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 109
    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 110
    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 111
    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 112
    const/16 v2, 0xe

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 113
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 114
    cmp-long v1, v2, p2

    if-gtz v1, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v1, p2, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 122
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 123
    invoke-static {}, Ldxoptimizer/eud;->g()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Ldxoptimizer/eud;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(JJ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    .line 195
    const-wide/16 v0, 0x2710

    rem-long v0, p1, v0

    long-to-int v0, v0

    .line 196
    div-int/lit8 v1, v0, 0x64

    .line 197
    rem-int/lit8 v0, v0, 0x64

    .line 198
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08074e

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 131
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 132
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 133
    invoke-static {}, Ldxoptimizer/eud;->g()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Ldxoptimizer/eud;->f()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 212
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 214
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 215
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 216
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 217
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0807f3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x5

    .line 140
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 142
    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 143
    invoke-static {}, Ldxoptimizer/eud;->g()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 156
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v0}, Ljava/util/Calendar;->set(II)V

    .line 157
    const/16 v3, 0xb

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 158
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 159
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 160
    const/16 v3, 0xe

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 161
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 162
    cmp-long v4, v2, p0

    if-gtz v4, :cond_0

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    .line 151
    invoke-static {}, Ldxoptimizer/eud;->g()Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 242
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(J)J
    .locals 4

    .prologue
    .line 253
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 254
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 255
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

.method private static f()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 30
    sget-object v0, Ldxoptimizer/eud;->b:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eud;->b:Ljava/text/SimpleDateFormat;

    .line 33
    :cond_0
    sget-object v0, Ldxoptimizer/eud;->b:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private static g()Ljava/text/SimpleDateFormat;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldxoptimizer/eud;->c:Ljava/text/SimpleDateFormat;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/eud;->c:Ljava/text/SimpleDateFormat;

    .line 40
    :cond_0
    sget-object v0, Ldxoptimizer/eud;->c:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
