.class Ldxoptimizer/alo;
.super Ldxoptimizer/fgw;
.source "HomeFragment.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;I)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Ldxoptimizer/alo;->b:Ldxoptimizer/ale;

    iput p2, p0, Ldxoptimizer/alo;->a:I

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-object v0, p0, Ldxoptimizer/alo;->b:Ldxoptimizer/ale;

    invoke-static {v0, v2}, Ldxoptimizer/ale;->c(Ldxoptimizer/ale;Z)Z

    .line 1073
    iget-object v0, p0, Ldxoptimizer/alo;->b:Ldxoptimizer/ale;

    iget v1, p0, Ldxoptimizer/alo;->a:I

    invoke-static {v0, v1}, Ldxoptimizer/ale;->a(Ldxoptimizer/ale;I)I

    .line 1074
    iget-object v0, p0, Ldxoptimizer/alo;->b:Ldxoptimizer/ale;

    invoke-static {v0, v2}, Ldxoptimizer/ale;->d(Ldxoptimizer/ale;Z)V

    .line 1075
    return-void
.end method
