.class public final Ldxoptimizer/fez;
.super Ljava/lang/Object;
.source "Maps.java"


# static fields
.field static final a:Ldxoptimizer/fai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1982
    sget-object v0, Ldxoptimizer/fer;->a:Ldxoptimizer/fag;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ldxoptimizer/fag;->b(Ljava/lang/String;)Ldxoptimizer/fai;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fez;->a:Ldxoptimizer/fai;

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    .line 113
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 114
    add-int/lit8 v0, p0, 0x1

    .line 119
    :goto_1
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 116
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    .line 117
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    goto :goto_1

    .line 119
    :cond_2
    const v0, 0x7fffffff

    goto :goto_1
.end method

.method static a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1991
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1993
    :goto_0
    return-object v0

    .line 1992
    :catch_0
    move-exception v0

    .line 1993
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 722
    new-instance v0, Ldxoptimizer/fet;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fet;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ljava/util/Map;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 2003
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2005
    :goto_0
    return v0

    .line 2004
    :catch_0
    move-exception v0

    .line 2005
    const/4 v0, 0x0

    goto :goto_0
.end method
