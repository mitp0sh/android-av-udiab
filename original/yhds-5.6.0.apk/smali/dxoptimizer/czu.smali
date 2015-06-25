.class public Ldxoptimizer/czu;
.super Ljava/lang/Object;
.source "DataInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public static a(Ljava/util/Map;)Ldxoptimizer/czu;
    .locals 5

    .prologue
    .line 55
    new-instance v2, Ldxoptimizer/czu;

    invoke-direct {v2}, Ldxoptimizer/czu;-><init>()V

    .line 56
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 61
    const-string v0, ","

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/czu;->a:Ljava/lang/String;

    goto :goto_0

    .line 62
    :cond_0
    const-string v4, "yy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    const-string v0, ","

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/czu;->c:Ljava/lang/String;

    goto :goto_0

    .line 64
    :cond_1
    const-string v4, "sy"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    const-string v0, ","

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/czu;->b:Ljava/lang/String;

    goto :goto_0

    .line 67
    :cond_2
    const-string v0, ","

    const-string v4, ""

    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/czu;->d:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_3
    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    iget-object v1, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 79
    iget-object v0, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    iget-object v1, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 84
    iget-object v2, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 85
    sub-float v0, v1, v0

    .line 86
    float-to-int v0, v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    iget-object v0, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v1, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 107
    iget-object v2, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    sub-float v0, v1, v0

    .line 109
    float-to-int v0, v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 125
    iget-object v0, p0, Ldxoptimizer/czu;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 127
    :cond_1
    iget-object v1, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/czu;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 130
    iget-object v2, p0, Ldxoptimizer/czu;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 131
    add-float/2addr v0, v1

    .line 132
    float-to-int v0, v0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    const-string v0, "\u603b\u548c%s,\u5df2\u7528%s,\u5269\u4f59%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ldxoptimizer/czu;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ldxoptimizer/czu;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ldxoptimizer/czu;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
