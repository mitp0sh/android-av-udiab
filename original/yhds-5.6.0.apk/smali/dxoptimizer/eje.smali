.class Ldxoptimizer/eje;
.super Ljava/lang/Object;
.source "RecommendAdBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/eiv;


# direct methods
.method constructor <init>(Ldxoptimizer/eiv;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 853
    iput-object p1, p0, Ldxoptimizer/eje;->b:Ldxoptimizer/eiv;

    iput-object p2, p0, Ldxoptimizer/eje;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 857
    iget-object v0, p0, Ldxoptimizer/eje;->b:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->b(Ldxoptimizer/eiv;)Ldxoptimizer/egt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/eje;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/egt;->a(Ljava/lang/String;Z)V

    .line 858
    return-void
.end method
