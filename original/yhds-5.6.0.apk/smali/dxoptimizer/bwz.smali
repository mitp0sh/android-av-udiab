.class public Ldxoptimizer/bwz;
.super Ljava/lang/Object;
.source "TimeModeSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ldxoptimizer/bwz;->a:Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 116
    iget-object v0, p0, Ldxoptimizer/bwz;->a:Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->c(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 117
    iget-object v0, p0, Ldxoptimizer/bwz;->a:Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;->b(Lcom/dianxinos/optimizer/module/antispam/TimeModeSettingsActivity;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->o(Z)V

    .line 118
    return-void
.end method
