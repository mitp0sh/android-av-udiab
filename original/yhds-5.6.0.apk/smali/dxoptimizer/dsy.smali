.class public Ldxoptimizer/dsy;
.super Ljava/lang/Object;
.source "DangerDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Ldxoptimizer/dsy;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldxoptimizer/dsy;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dsy;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Ldxoptimizer/dsy;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 355
    :cond_0
    return-void
.end method
