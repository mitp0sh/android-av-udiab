.class Ldxoptimizer/fbr;
.super Ldxoptimizer/fdv;
.source "LocalCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fbp;


# direct methods
.method constructor <init>(Ldxoptimizer/fbp;Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 3875
    iput-object p1, p0, Ldxoptimizer/fbr;->a:Ldxoptimizer/fbp;

    invoke-direct {p0, p2}, Ldxoptimizer/fdv;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 3878
    invoke-interface {p1}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    .line 3879
    iget-object v1, p0, Ldxoptimizer/fbr;->a:Ldxoptimizer/fbp;

    iget-object v1, v1, Ldxoptimizer/fbp;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3875
    check-cast p1, Ldxoptimizer/fck;

    invoke-virtual {p0, p1}, Ldxoptimizer/fbr;->a(Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method
