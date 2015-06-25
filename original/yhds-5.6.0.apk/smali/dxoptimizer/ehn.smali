.class public Ldxoptimizer/ehn;
.super Ljava/lang/Thread;
.source "SafeToolsActivity.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eid;

.field final synthetic b:Ldxoptimizer/erq;

.field final synthetic c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;Ldxoptimizer/erq;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldxoptimizer/ehn;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iput-object p2, p0, Ldxoptimizer/ehn;->a:Ldxoptimizer/eid;

    iput-object p3, p0, Ldxoptimizer/ehn;->b:Ldxoptimizer/erq;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Ldxoptimizer/ehn;->a:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 598
    iget-object v0, p0, Ldxoptimizer/ehn;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v1, p0, Ldxoptimizer/ehn;->a:Ldxoptimizer/eid;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V

    .line 599
    iget-object v0, p0, Ldxoptimizer/ehn;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ehn;->a:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 603
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ehn;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Ldxoptimizer/ehn;->b:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 606
    :cond_0
    return-void

    .line 601
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ehn;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v1, p0, Ldxoptimizer/ehn;->a:Ldxoptimizer/eid;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V

    goto :goto_0
.end method
