.class final Ldxoptimizer/fdi;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# instance fields
.field final a:Ldxoptimizer/fck;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3622
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3623
    new-instance v0, Ldxoptimizer/fdj;

    invoke-direct {v0, p0}, Ldxoptimizer/fdj;-><init>(Ldxoptimizer/fdi;)V

    iput-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 3674
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    .line 3675
    iget-object v1, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Ldxoptimizer/fck;)Z
    .locals 2

    .prologue
    .line 3663
    invoke-interface {p1}, Ldxoptimizer/fck;->j()Ldxoptimizer/fck;

    move-result-object v0

    invoke-interface {p1}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3666
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->j()Ldxoptimizer/fck;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3667
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-static {p1, v0}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3669
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 3680
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    .line 3681
    iget-object v1, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    .line 3682
    const/4 v0, 0x0

    .line 3686
    :goto_0
    return-object v0

    .line 3685
    :cond_0
    invoke-virtual {p0, v0}, Ldxoptimizer/fdi;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3725
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    .line 3726
    :goto_0
    iget-object v1, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    if-eq v0, v1, :cond_0

    .line 3727
    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v1

    .line 3728
    invoke-static {v0}, Ldxoptimizer/fbl;->c(Ldxoptimizer/fck;)V

    move-object v0, v1

    .line 3730
    goto :goto_0

    .line 3732
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    iget-object v1, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0, v1}, Ldxoptimizer/fck;->c(Ldxoptimizer/fck;)V

    .line 3733
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    iget-object v1, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0, v1}, Ldxoptimizer/fck;->d(Ldxoptimizer/fck;)V

    .line 3734
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3704
    check-cast p1, Ldxoptimizer/fck;

    .line 3705
    invoke-interface {p1}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    sget-object v1, Ldxoptimizer/fcj;->a:Ldxoptimizer/fcj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 3710
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 3738
    new-instance v0, Ldxoptimizer/fdk;

    invoke-virtual {p0}, Ldxoptimizer/fdi;->a()Ldxoptimizer/fck;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fdk;-><init>(Ldxoptimizer/fdi;Ldxoptimizer/fck;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3622
    check-cast p1, Ldxoptimizer/fck;

    invoke-virtual {p0, p1}, Ldxoptimizer/fdi;->a(Ldxoptimizer/fck;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3622
    invoke-virtual {p0}, Ldxoptimizer/fdi;->a()Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3622
    invoke-virtual {p0}, Ldxoptimizer/fdi;->b()Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3692
    check-cast p1, Ldxoptimizer/fck;

    .line 3693
    invoke-interface {p1}, Ldxoptimizer/fck;->j()Ldxoptimizer/fck;

    move-result-object v0

    .line 3694
    invoke-interface {p1}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v1

    .line 3695
    invoke-static {v0, v1}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3696
    invoke-static {p1}, Ldxoptimizer/fbl;->c(Ldxoptimizer/fck;)V

    .line 3698
    sget-object v0, Ldxoptimizer/fcj;->a:Ldxoptimizer/fcj;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .prologue
    .line 3715
    const/4 v1, 0x0

    .line 3716
    iget-object v0, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    if-eq v0, v2, :cond_0

    .line 3718
    add-int/lit8 v1, v1, 0x1

    .line 3717
    invoke-interface {v0}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    goto :goto_0

    .line 3720
    :cond_0
    return v1
.end method
