.class public Ldxoptimizer/dre;
.super Ljava/lang/Object;
.source "DataFactory.java"


# direct methods
.method public static a(Ljava/text/DecimalFormat;)C
    .locals 2

    .prologue
    .line 211
    if-nez p0, :cond_0

    .line 212
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 216
    :goto_0
    invoke-virtual {v0}, Ljava/text/DecimalFormatSymbols;->getDecimalSeparator()C

    move-result v0

    return v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    long-to-float v0, p0

    .line 16
    long-to-float v1, p0

    .line 17
    div-float/2addr v0, v4

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 18
    const-string v0, "0KB"

    .line 26
    :goto_0
    return-object v0

    .line 19
    :cond_0
    div-float v1, v0, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 23
    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    float-to-double v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {p0, p1, p2}, Ldxoptimizer/exa;->a(JZ)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ldxoptimizer/dre;->a(Ljava/text/DecimalFormat;)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    if-eqz v0, :cond_1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 226
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "0"

    aput-object v1, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    .line 237
    :goto_0
    return-object v0

    .line 231
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 233
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 237
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    aput-object p0, v0, v3

    const-string v1, ""

    aput-object v1, v0, v4

    goto :goto_0
.end method

.method public static b(J)F
    .locals 4

    .prologue
    const/high16 v2, 0x44800000    # 1024.0f

    const/high16 v1, 0x41200000    # 10.0f

    .line 39
    long-to-float v0, p0

    .line 40
    div-float/2addr v0, v2

    div-float/2addr v0, v2

    .line 41
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 42
    return v0
.end method

.method public static b(JZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 132
    .line 133
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 135
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v0, "B"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    return-object v0

    .line 136
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 139
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 140
    const-wide/32 v2, 0x100000

    cmp-long v1, p0, v2

    if-ltz v1, :cond_3

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "B"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 143
    :cond_3
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-ltz v1, :cond_5

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_4

    const-string v0, "B"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_3

    .line 147
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    long-to-float v0, p0

    .line 52
    long-to-float v1, p0

    .line 53
    div-float/2addr v0, v4

    cmpg-float v1, v0, v2

    if-gez v1, :cond_0

    .line 54
    const-string v0, "0"

    .line 62
    :goto_0
    return-object v0

    .line 55
    :cond_0
    div-float v1, v0, v4

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v2, "0.#"

    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 59
    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 60
    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 101
    const-wide/32 v2, 0x100000

    cmp-long v1, p0, v2

    if-ltz v1, :cond_0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_0
    return-object v0

    .line 104
    :cond_0
    const-wide/16 v2, 0x2800

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x400

    div-long v2, p0, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    const-wide/16 v2, 0x66

    cmp-long v1, p0, v2

    if-lez v1, :cond_2

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "K/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_3

    .line 112
    const-string v0, "<0.1K/s"

    goto :goto_0

    .line 114
    :cond_3
    const-string v0, "0K/s"

    goto :goto_0
.end method

.method public static e(J)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 152
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 153
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 155
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "#0.0"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ldxoptimizer/dre;->a(Ljava/text/DecimalFormat;)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    const-wide/32 v4, 0x40000000

    cmp-long v0, p0, v4

    if-ltz v0, :cond_1

    .line 159
    new-array v0, v3, [Ljava/lang/String;

    long-to-float v3, p0

    const/high16 v4, 0x4e800000

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "G"

    aput-object v1, v0, v7

    .line 174
    :goto_0
    return-object v0

    .line 163
    :cond_1
    const-wide/32 v4, 0x100000

    cmp-long v0, p0, v4

    if-ltz v0, :cond_2

    .line 165
    new-array v0, v3, [Ljava/lang/String;

    long-to-float v3, p0

    const/high16 v4, 0x49800000    # 1048576.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "M"

    aput-object v1, v0, v7

    goto :goto_0

    .line 168
    :cond_2
    const-wide/16 v4, 0x400

    cmp-long v0, p0, v4

    if-ltz v0, :cond_3

    .line 170
    new-array v0, v3, [Ljava/lang/String;

    long-to-float v3, p0

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "K"

    aput-object v1, v0, v7

    goto :goto_0

    .line 174
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "B"

    aput-object v1, v0, v7

    goto :goto_0
.end method

.method public static f(J)[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 182
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    .line 184
    :cond_0
    const-wide/32 v0, 0x40000000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    .line 186
    new-array v0, v2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x4e800000

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "G"

    aput-object v1, v0, v5

    .line 198
    :goto_0
    return-object v0

    .line 189
    :cond_1
    const-wide/32 v0, 0x100000

    cmp-long v0, p0, v0

    if-ltz v0, :cond_2

    .line 191
    new-array v0, v2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "M"

    aput-object v1, v0, v5

    goto :goto_0

    .line 193
    :cond_2
    const-wide/16 v0, 0x400

    cmp-long v0, p0, v0

    if-ltz v0, :cond_3

    .line 195
    new-array v0, v2, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "K"

    aput-object v1, v0, v5

    goto :goto_0

    .line 198
    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "B"

    aput-object v1, v0, v5

    goto :goto_0
.end method
