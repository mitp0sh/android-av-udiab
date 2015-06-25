.class public final Ldxoptimizer/fes;
.super Ldxoptimizer/fep;
.source "HashMultimap.java"


# instance fields
.field transient a:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Ldxoptimizer/fep;-><init>(Ljava/util/Map;)V

    .line 53
    const/16 v0, 0x8

    iput v0, p0, Ldxoptimizer/fes;->a:I

    .line 92
    return-void
.end method

.method public static k()Ldxoptimizer/fes;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Ldxoptimizer/fes;

    invoke-direct {v0}, Ldxoptimizer/fes;-><init>()V

    return-object v0
.end method


# virtual methods
.method synthetic a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Ldxoptimizer/fes;->i()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ldxoptimizer/ffd;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldxoptimizer/fep;->a(Ldxoptimizer/ffd;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Ldxoptimizer/fep;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Ldxoptimizer/fep;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldxoptimizer/fep;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->c()V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1, p2}, Ldxoptimizer/fep;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Ldxoptimizer/fep;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Ldxoptimizer/fes;->a:I

    invoke-static {v0}, Ldxoptimizer/ffn;->a(I)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->j()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Ldxoptimizer/fep;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
