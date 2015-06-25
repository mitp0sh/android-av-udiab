.class public Ldxoptimizer/byl;
.super Ljava/lang/Object;
.source "KeywordModel.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ljava/io/Serializable;


# instance fields
.field private a:I

.field private b:Ldxoptimizer/aya;


# direct methods
.method public constructor <init>(Ldxoptimizer/aya;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Ldxoptimizer/byl;->a:I

    .line 16
    iput-object p1, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    .line 17
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->a()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Ldxoptimizer/byl;->a:I

    .line 63
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->a()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->d()I

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->e()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->f()Z

    move-result v0

    return v0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Ldxoptimizer/byl;->a:I

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->i()Z

    move-result v0

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldxoptimizer/byl;->b:Ldxoptimizer/aya;

    invoke-virtual {v0}, Ldxoptimizer/aya;->j()Z

    move-result v0

    return v0
.end method
