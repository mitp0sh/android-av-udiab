.class final Ldxoptimizer/fbp;
.super Ljava/util/AbstractQueue;
.source "LocalCache.java"


# instance fields
.field final a:Ldxoptimizer/fck;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3759
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 3760
    new-instance v0, Ldxoptimizer/fbq;

    invoke-direct {v0, p0}, Ldxoptimizer/fbq;-><init>(Ldxoptimizer/fbp;)V

    iput-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 3811
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    .line 3812
    iget-object v1, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public a(Ldxoptimizer/fck;)Z
    .locals 2

    .prologue
    .line 3800
    invoke-interface {p1}, Ldxoptimizer/fck;->g()Ldxoptimizer/fck;

    move-result-object v0

    invoke-interface {p1}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3803
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->g()Ldxoptimizer/fck;

    move-result-object v0

    invoke-static {v0, p1}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3804
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-static {p1, v0}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3806
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 3817
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    .line 3818
    iget-object v1, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    .line 3819
    const/4 v0, 0x0

    .line 3823
    :goto_0
    return-object v0

    .line 3822
    :cond_0
    invoke-virtual {p0, v0}, Ldxoptimizer/fbp;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 3862
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    .line 3863
    :goto_0
    iget-object v1, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    if-eq v0, v1, :cond_0

    .line 3864
    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v1

    .line 3865
    invoke-static {v0}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;)V

    move-object v0, v1

    .line 3867
    goto :goto_0

    .line 3869
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    iget-object v1, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0, v1}, Ldxoptimizer/fck;->a(Ldxoptimizer/fck;)V

    .line 3870
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    iget-object v1, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0, v1}, Ldxoptimizer/fck;->b(Ldxoptimizer/fck;)V

    .line 3871
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3841
    check-cast p1, Ldxoptimizer/fck;

    .line 3842
    invoke-interface {p1}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

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
    .line 3847
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

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
    .line 3875
    new-instance v0, Ldxoptimizer/fbr;

    invoke-virtual {p0}, Ldxoptimizer/fbp;->a()Ldxoptimizer/fck;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fbr;-><init>(Ldxoptimizer/fbp;Ldxoptimizer/fck;)V

    return-object v0
.end method

.method public synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 3759
    check-cast p1, Ldxoptimizer/fck;

    invoke-virtual {p0, p1}, Ldxoptimizer/fbp;->a(Ldxoptimizer/fck;)Z

    move-result v0

    return v0
.end method

.method public synthetic peek()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3759
    invoke-virtual {p0}, Ldxoptimizer/fbp;->a()Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method

.method public synthetic poll()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3759
    invoke-virtual {p0}, Ldxoptimizer/fbp;->b()Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3829
    check-cast p1, Ldxoptimizer/fck;

    .line 3830
    invoke-interface {p1}, Ldxoptimizer/fck;->g()Ldxoptimizer/fck;

    move-result-object v0

    .line 3831
    invoke-interface {p1}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v1

    .line 3832
    invoke-static {v0, v1}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 3833
    invoke-static {p1}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;)V

    .line 3835
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
    .line 3852
    const/4 v1, 0x0

    .line 3853
    iget-object v0, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    if-eq v0, v2, :cond_0

    .line 3855
    add-int/lit8 v1, v1, 0x1

    .line 3854
    invoke-interface {v0}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    goto :goto_0

    .line 3857
    :cond_0
    return v1
.end method
