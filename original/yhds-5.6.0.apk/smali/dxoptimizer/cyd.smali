.class Ldxoptimizer/cyd;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cyc;


# direct methods
.method constructor <init>(Ldxoptimizer/cyc;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Ldxoptimizer/cyd;->a:Ldxoptimizer/cyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    iget-object v0, p0, Ldxoptimizer/cyd;->a:Ldxoptimizer/cyc;

    iget-object v0, v0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    const-string v1, "cheat"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->b(Ljava/lang/String;)Z

    .line 337
    iget-object v0, p0, Ldxoptimizer/cyd;->a:Ldxoptimizer/cyc;

    iget-object v0, v0, Ldxoptimizer/cyc;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->h(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)Ldxoptimizer/avq;

    move-result-object v0

    const-string v1, "pseudobase"

    invoke-interface {v0, v1}, Ldxoptimizer/avq;->b(Ljava/lang/String;)Z

    .line 338
    return-void
.end method
