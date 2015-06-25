.class Ldxoptimizer/fen;
.super Ldxoptimizer/fej;
.source "AbstractMultimap.java"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final synthetic a:Ldxoptimizer/fdx;


# direct methods
.method constructor <init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 647
    iput-object p1, p0, Ldxoptimizer/fen;->a:Ldxoptimizer/fdx;

    .line 648
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldxoptimizer/fej;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Collection;Ldxoptimizer/fej;)V

    .line 649
    return-void
.end method
