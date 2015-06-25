.class Ldxoptimizer/ejd;
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
    .line 841
    iput-object p1, p0, Ldxoptimizer/ejd;->b:Ldxoptimizer/eiv;

    iput-object p2, p0, Ldxoptimizer/ejd;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 845
    iget-object v0, p0, Ldxoptimizer/ejd;->b:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->b(Ldxoptimizer/eiv;)Ldxoptimizer/egt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ejd;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/egt;->a(Ljava/lang/String;Z)V

    .line 846
    return-void
.end method
