.class public Ldxoptimizer/czr;
.super Ljava/lang/Object;
.source "QuerySmsInfoSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Ldxoptimizer/cyt;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cze;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Ldxoptimizer/cyt;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->b(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Ldxoptimizer/cyt;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/cze;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->h()V

    .line 131
    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Ldxoptimizer/czc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 133
    :cond_1
    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->a(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->c(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v2

    iget-object v3, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->d(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;)Lcom/dianxinos/common/ui/view/PickSelectView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dianxinos/common/ui/view/PickSelectView;->getValue()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/daw;->a(Landroid/content/Context;III)V

    .line 135
    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Z)V

    .line 136
    iget-object v0, p0, Ldxoptimizer/czr;->a:Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;->finish()V

    .line 137
    return-void
.end method
