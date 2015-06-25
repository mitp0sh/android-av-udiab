.class Ldxoptimizer/dbw;
.super Ljava/lang/Object;
.source "BootItemApi.java"

# interfaces
.implements Ldxoptimizer/azr;


# instance fields
.field final synthetic a:Ldxoptimizer/dbu;


# direct methods
.method constructor <init>(Ldxoptimizer/dbu;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/dbw;->a:Ldxoptimizer/dbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/azp;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/dbw;->a:Ldxoptimizer/dbu;

    invoke-static {v0}, Ldxoptimizer/dbu;->b(Ldxoptimizer/dbu;)Ldxoptimizer/bgz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ldxoptimizer/dbw;->a:Ldxoptimizer/dbu;

    invoke-static {v0}, Ldxoptimizer/dbu;->b(Ldxoptimizer/dbu;)Ldxoptimizer/bgz;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/azp;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/bgz;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method
