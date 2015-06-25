.class Ldxoptimizer/feg;
.super Ldxoptimizer/fel;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field final synthetic a:Ldxoptimizer/fdx;


# direct methods
.method constructor <init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ldxoptimizer/fej;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 857
    iput-object p1, p0, Ldxoptimizer/feg;->a:Ldxoptimizer/fdx;

    .line 858
    invoke-direct {p0, p1, p2, p3, p4}, Ldxoptimizer/fel;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)V

    .line 859
    return-void
.end method
