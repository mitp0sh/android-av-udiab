.class public abstract Ldxoptimizer/ffj;
.super Ljava/lang/Object;
.source "Ordering.java"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldxoptimizer/ffj;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Ldxoptimizer/ffi;->a:Ldxoptimizer/ffi;

    return-object v0
.end method


# virtual methods
.method public a()Ldxoptimizer/ffj;
    .locals 1

    .prologue
    .line 321
    new-instance v0, Ldxoptimizer/ffl;

    invoke-direct {v0, p0}, Ldxoptimizer/ffl;-><init>(Ldxoptimizer/ffj;)V

    return-object v0
.end method

.method public a(Ldxoptimizer/faf;)Ldxoptimizer/ffj;
    .locals 1

    .prologue
    .line 335
    new-instance v0, Ldxoptimizer/feq;

    invoke-direct {v0, p1, p0}, Ldxoptimizer/feq;-><init>(Ldxoptimizer/faf;Ldxoptimizer/ffj;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method
