.class abstract Ldxoptimizer/ffh;
.super Ldxoptimizer/ffg;
.source "Multimaps.java"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2076
    invoke-direct {p0}, Ldxoptimizer/ffg;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2083
    invoke-static {p0, p1}, Ldxoptimizer/ffn;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2079
    invoke-static {p0}, Ldxoptimizer/ffn;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
