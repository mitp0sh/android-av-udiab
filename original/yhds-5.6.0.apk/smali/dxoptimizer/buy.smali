.class Ldxoptimizer/buy;
.super Ljava/lang/Object;
.source "SpamSmsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ldxoptimizer/bux;


# direct methods
.method constructor <init>(Ldxoptimizer/bux;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iput-object p2, p0, Ldxoptimizer/buy;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/buy;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v0, v0, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 111
    iget-object v1, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v1, v1, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-interface {v1, v0}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v0, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v0, v0, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v1, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v1, v1, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v1

    invoke-interface {v1, v0}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 116
    iget-object v1, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v1, v1, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->a(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object v1, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v1, v1, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    .line 120
    iget-object v1, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v1, v1, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->b(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)Ldxoptimizer/avn;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Ldxoptimizer/buy;->b:Ldxoptimizer/bux;

    iget-object v0, v0, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;->c(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V

    goto :goto_0
.end method
