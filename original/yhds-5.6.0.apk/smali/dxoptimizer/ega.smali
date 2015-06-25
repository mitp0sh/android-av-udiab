.class Ldxoptimizer/ega;
.super Ljava/util/ArrayList;
.source "ProtectedListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/efz;

.field private b:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ldxoptimizer/efz;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Ldxoptimizer/ega;->a:Ldxoptimizer/efz;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    new-instance v0, Ldxoptimizer/ege;

    invoke-direct {v0}, Ldxoptimizer/ege;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ega;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/egd;)Z
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/ega;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ega;->b:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 64
    if-gez v0, :cond_0

    .line 65
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 67
    :cond_0
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 58
    check-cast p1, Ldxoptimizer/egd;

    invoke-virtual {p0, p1}, Ldxoptimizer/ega;->a(Ldxoptimizer/egd;)Z

    move-result v0

    return v0
.end method
