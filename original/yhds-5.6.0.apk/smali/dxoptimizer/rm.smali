.class public Ldxoptimizer/rm;
.super Ljava/lang/Object;
.source "CompositeObjectAdapter.java"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/CharSequence;

.field public d:Ljava/util/List;

.field e:I

.field private f:I


# direct methods
.method public constructor <init>(ZZLjava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Ldxoptimizer/rm;->a:Z

    .line 36
    iput-boolean p2, p0, Ldxoptimizer/rm;->b:Z

    .line 37
    iput-object p3, p0, Ldxoptimizer/rm;->c:Ljava/lang/CharSequence;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/rm;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 42
    iput p1, p0, Ldxoptimizer/rm;->f:I

    .line 43
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ldxoptimizer/rl;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ldxoptimizer/rm;->f:I

    if-le v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    iget v1, p0, Ldxoptimizer/rm;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/rl;

    .line 66
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Ldxoptimizer/rm;->e:I

    .line 71
    iget-boolean v0, p0, Ldxoptimizer/rm;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Ldxoptimizer/rm;->e:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/rm;->a:Z

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget v0, p0, Ldxoptimizer/rm;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/rm;->e:I

    .line 74
    :cond_1
    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/rm;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method
