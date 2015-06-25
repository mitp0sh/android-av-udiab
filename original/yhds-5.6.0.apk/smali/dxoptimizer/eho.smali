.class public Ldxoptimizer/eho;
.super Ljava/lang/Object;
.source "SafeToolsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Ldxoptimizer/eho;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 803
    iget-object v0, p0, Ldxoptimizer/eho;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/eht;->getCount()I

    move-result v1

    .line 806
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 807
    iget-object v2, p0, Ldxoptimizer/eho;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldxoptimizer/eht;->a(I)Ldxoptimizer/ehu;

    move-result-object v2

    .line 808
    iget-object v3, p0, Ldxoptimizer/eho;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->h(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Landroid/widget/GridView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 809
    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldxoptimizer/ehu;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 810
    iget-object v0, p0, Ldxoptimizer/eho;->a:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-virtual {v2}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/view/View;Ldxoptimizer/eid;)V

    .line 814
    :cond_0
    return-void

    .line 806
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
