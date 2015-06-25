.class public Ldxoptimizer/els;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldxoptimizer/els;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-object v0, p0, Ldxoptimizer/els;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->c(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 248
    iget-object v0, p0, Ldxoptimizer/els;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0, v1}, Ldxoptimizer/aoi;->c(Landroid/content/Context;Z)V

    .line 249
    return-void
.end method
