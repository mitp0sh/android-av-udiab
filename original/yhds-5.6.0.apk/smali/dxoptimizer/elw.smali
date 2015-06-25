.class public Ldxoptimizer/elw;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Ldxoptimizer/ro;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldxoptimizer/elw;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 367
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 368
    iget-object v1, p0, Ldxoptimizer/elw;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;Z)V

    .line 369
    iget-object v1, p0, Ldxoptimizer/elw;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;Z)V

    .line 370
    return-void
.end method
