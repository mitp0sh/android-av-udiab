.class final Ldxoptimizer/egm;
.super Ljava/lang/Object;
.source "TKPubApi.java"

# interfaces
.implements Ldxoptimizer/bbl;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 436
    iput-boolean p1, p0, Ldxoptimizer/egm;->a:Z

    iput-object p2, p0, Ldxoptimizer/egm;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public a(Ldxoptimizer/bbm;I)V
    .locals 0

    .prologue
    .line 457
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 443
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 444
    iget-boolean v2, v0, Ldxoptimizer/bbm;->e:Z

    if-eqz v2, :cond_0

    .line 447
    iget-boolean v2, p0, Ldxoptimizer/egm;->a:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ldxoptimizer/bbm;->f:Z

    if-eqz v2, :cond_1

    .line 448
    iget-object v2, p0, Ldxoptimizer/egm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 450
    :cond_1
    iget-object v2, p0, Ldxoptimizer/egm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 453
    :cond_2
    return-void
.end method
