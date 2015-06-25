.class public Ldxoptimizer/exa;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/exa;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 6

    .prologue
    const/16 v5, 0x39

    const/16 v4, 0x30

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 75
    const/4 v0, 0x0

    move v1, v0

    .line 78
    :goto_0
    if-ge v1, v2, :cond_1

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 80
    if-lt v0, v4, :cond_2

    if-gt v0, v5, :cond_2

    .line 83
    add-int/lit8 v0, v1, 0x1

    .line 84
    :goto_1
    if-ge v0, v2, :cond_0

    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 86
    if-lt v3, v4, :cond_0

    if-gt v3, v5, :cond_0

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 97
    :cond_1
    return p1

    .line 95
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 96
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 1

    .prologue
    .line 125
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p1

    .line 127
    :goto_0
    return-wide p1

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(FI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 54
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "#0"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 57
    if-nez v0, :cond_0

    .line 58
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    .line 61
    const/16 v3, 0x30

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    mul-float v0, p0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 64
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 65
    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 18
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Ldxoptimizer/exa;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 25
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 26
    const-wide/32 v2, 0x40000000

    cmp-long v1, p0, v2

    if-ltz v1, :cond_1

    .line 28
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

    .line 36
    :goto_1
    return-object v0

    .line 28
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 29
    :cond_1
    const-wide/32 v2, 0x100000

    cmp-long v1, p0, v2

    if-ltz v1, :cond_3

    .line 31
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

    .line 32
    :cond_3
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-ltz v1, :cond_5

    .line 34
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

    .line 36
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_6

    const-string v0, "B"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    const-string v0, ""

    goto :goto_4
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 182
    if-eqz p0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 132
    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 139
    :goto_0
    return v0

    .line 136
    :catch_0
    move-exception v0

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 112
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 115
    :goto_0
    return p1

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/exa;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 50
    const-wide/16 v0, 0x400

    mul-long/2addr v0, p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exa;->a(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 143
    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 146
    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    const/16 v4, 0xd

    if-eq v3, v4, :cond_0

    .line 151
    :goto_1
    return v0

    .line 144
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 156
    const/4 v0, 0x0

    .line 157
    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa0

    if-ne v2, v3, :cond_1

    .line 158
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    if-lez v0, :cond_2

    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    :cond_2
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-object p0

    .line 198
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 200
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 202
    invoke-static {v3}, Ldxoptimizer/exa;->a(C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 203
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method
