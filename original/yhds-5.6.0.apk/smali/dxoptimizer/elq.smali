.class public Ldxoptimizer/elq;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 416
    :cond_0
    iget-object v0, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0, p2}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)I

    move-result v0

    .line 417
    if-nez v0, :cond_2

    .line 418
    iget-object v1, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    const/16 v2, 0x31

    invoke-static {v1, v2}, Ldxoptimizer/emj;->c(Landroid/content/Context;I)V

    .line 424
    :cond_1
    :goto_1
    iget-object v1, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 419
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 420
    iget-object v1, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ldxoptimizer/emj;->c(Landroid/content/Context;I)V

    goto :goto_1

    .line 421
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    iget-object v2, p0, Ldxoptimizer/elq;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v2}, Ldxoptimizer/emj;->k(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->d(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)I

    goto :goto_1
.end method
