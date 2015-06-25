.class public Ldxoptimizer/elr;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldxoptimizer/elr;->b:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    iput-object p2, p0, Ldxoptimizer/elr;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Ldxoptimizer/elr;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Ldxoptimizer/elr;->b:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/elr;->b:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    const-class v3, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 436
    :cond_0
    return-void
.end method
