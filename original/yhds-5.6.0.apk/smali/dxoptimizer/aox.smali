.class public abstract Ldxoptimizer/aox;
.super Ljava/lang/Object;
.source "DbTableBase.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldxoptimizer/aox;->a:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Ldxoptimizer/aox;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    return-void
.end method

.method public static a(JI)J
    .locals 4

    .prologue
    .line 45
    long-to-int v0, p0

    .line 46
    div-int/lit16 v1, v0, 0x2710

    .line 47
    rem-int/lit16 v2, v0, 0x2710

    .line 48
    div-int/lit8 v0, v2, 0x64

    .line 49
    rem-int/lit8 v2, v2, 0x64

    .line 50
    if-ge v2, p2, :cond_0

    .line 51
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 52
    const/16 v0, 0xc

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 58
    :cond_0
    :goto_0
    mul-int/lit16 v1, v1, 0x2710

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    int-to-long v0, v0

    return-wide v0

    .line 55
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 233
    if-eqz p0, :cond_0

    array-length v1, p0

    if-nez v1, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    .line 235
    :cond_1
    array-length v1, p0

    if-ne v1, v0, :cond_2

    .line 236
    aget-object v0, p0, v2

    goto :goto_0

    .line 238
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    aget-object v2, p0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 241
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 243
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()J
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 86
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->add(II)V

    .line 87
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static b(I)J
    .locals 4

    .prologue
    .line 107
    div-int/lit8 v0, p0, 0x64

    add-int/lit8 v0, v0, 0x1

    .line 108
    rem-int/lit8 v1, p0, 0x64

    .line 109
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 110
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static b(J)J
    .locals 2

    .prologue
    .line 28
    invoke-static {p0, p1}, Ldxoptimizer/eud;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    .line 249
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 250
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 251
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 253
    :cond_0
    return-object p0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public static c()J
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x5

    .line 93
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 95
    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 96
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->roll(II)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static d(J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x64

    .line 41
    div-long v0, p0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static e(J)Z
    .locals 6

    .prologue
    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 63
    long-to-int v1, p0

    .line 64
    rem-int/lit16 v1, v1, 0x2710

    .line 65
    div-int/lit8 v1, v1, 0x64

    .line 66
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 67
    const-string v2, "AppsStatsDataMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isMonthChanged: oldMonth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; curMonth:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(J)Z
    .locals 4

    .prologue
    const/4 v2, 0x5

    .line 72
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 74
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(J)J
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x2710

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static h(J)J
    .locals 4

    .prologue
    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const v2, 0xf4240

    mul-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    mul-int/lit16 v2, v2, 0x2710

    add-int/2addr v1, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x64

    add-int/2addr v1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public static i(J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 130
    invoke-static {p0, p1}, Ldxoptimizer/aox;->h(J)J

    move-result-wide v0

    .line 131
    div-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static j(J)J
    .locals 4

    .prologue
    .line 167
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 169
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 170
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

.method public static k(J)J
    .locals 4

    .prologue
    .line 179
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 180
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    const/4 v1, 0x6

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 182
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


# virtual methods
.method public c(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 261
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return v0

    .line 264
    :cond_0
    invoke-static {p1}, Ldxoptimizer/aox;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/aox;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->e(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/aqq;->h()I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v1

    goto :goto_0
.end method
