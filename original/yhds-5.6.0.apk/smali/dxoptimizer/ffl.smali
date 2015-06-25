.class final Ldxoptimizer/ffl;
.super Ldxoptimizer/ffj;
.source "ReverseOrdering.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ldxoptimizer/ffj;


# direct methods
.method constructor <init>(Ldxoptimizer/ffj;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/ffj;-><init>()V

    .line 34
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ffj;

    iput-object v0, p0, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    .line 35
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/ffj;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    return-object v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    invoke-virtual {v0, p2, p1}, Ldxoptimizer/ffj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 85
    if-ne p1, p0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    .line 88
    :cond_0
    instance-of v0, p1, Ldxoptimizer/ffl;

    if-eqz v0, :cond_1

    .line 89
    check-cast p1, Ldxoptimizer/ffl;

    .line 90
    iget-object v0, p0, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    iget-object v1, p1, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/ffl;->a:Ldxoptimizer/ffj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".reverse()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
