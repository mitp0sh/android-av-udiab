.class Ldxoptimizer/clk;
.super Ljava/lang/Object;
.source "AppsAllUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/clh;


# direct methods
.method constructor <init>(Ldxoptimizer/clh;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldxoptimizer/clk;->a:Ldxoptimizer/clh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Ldxoptimizer/clk;->a:Ldxoptimizer/clh;

    invoke-static {v0}, Ldxoptimizer/clh;->g(Ldxoptimizer/clh;)Ldxoptimizer/zt;

    move-result-object v0

    const-string v1, "appsupdate"

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ljava/lang/String;)V

    .line 401
    return-void
.end method
