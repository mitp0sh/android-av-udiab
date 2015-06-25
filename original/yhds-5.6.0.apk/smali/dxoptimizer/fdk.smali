.class Ldxoptimizer/fdk;
.super Ldxoptimizer/fdv;
.source "LocalCache.java"


# instance fields
.field final synthetic a:Ldxoptimizer/fdi;


# direct methods
.method constructor <init>(Ldxoptimizer/fdi;Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 3738
    iput-object p1, p0, Ldxoptimizer/fdk;->a:Ldxoptimizer/fdi;

    invoke-direct {p0, p2}, Ldxoptimizer/fdv;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 2

    .prologue
    .line 3741
    invoke-interface {p1}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    .line 3742
    iget-object v1, p0, Ldxoptimizer/fdk;->a:Ldxoptimizer/fdi;

    iget-object v1, v1, Ldxoptimizer/fdi;->a:Ldxoptimizer/fck;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3738
    check-cast p1, Ldxoptimizer/fck;

    invoke-virtual {p0, p1}, Ldxoptimizer/fdk;->a(Ldxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method
