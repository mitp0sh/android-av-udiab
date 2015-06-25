.class final Ldxoptimizer/fex;
.super Ljava/lang/Object;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Ljava/util/Iterator;

.field final synthetic b:Ldxoptimizer/faf;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Ldxoptimizer/faf;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Ldxoptimizer/fex;->a:Ljava/util/Iterator;

    iput-object p2, p0, Ldxoptimizer/fex;->b:Ldxoptimizer/faf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Ldxoptimizer/fex;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Ldxoptimizer/fex;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 812
    iget-object v1, p0, Ldxoptimizer/fex;->b:Ldxoptimizer/faf;

    invoke-interface {v1, v0}, Ldxoptimizer/faf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Ldxoptimizer/fex;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 817
    return-void
.end method
