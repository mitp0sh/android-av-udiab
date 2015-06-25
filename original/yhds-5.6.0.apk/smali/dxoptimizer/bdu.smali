.class Ldxoptimizer/bdu;
.super Ldxoptimizer/fgw;
.source "FloatWindowAnimation.java"


# instance fields
.field final synthetic a:Ldxoptimizer/bdq;


# direct methods
.method constructor <init>(Ldxoptimizer/bdq;)V
    .locals 0

    .prologue
    .line 1249
    iput-object p1, p0, Ldxoptimizer/bdu;->a:Ldxoptimizer/bdq;

    invoke-direct {p0}, Ldxoptimizer/fgw;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ldxoptimizer/fgu;)V
    .locals 2

    .prologue
    .line 1252
    iget-object v0, p0, Ldxoptimizer/bdu;->a:Ldxoptimizer/bdq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bdq;->c(Ldxoptimizer/bdq;Z)Z

    .line 1253
    iget-object v0, p0, Ldxoptimizer/bdu;->a:Ldxoptimizer/bdq;

    invoke-static {v0}, Ldxoptimizer/bdq;->E(Ldxoptimizer/bdq;)V

    .line 1254
    return-void
.end method
