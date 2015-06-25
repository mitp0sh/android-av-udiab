.class public Ldxoptimizer/ely;
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
    .line 388
    iput-object p1, p0, Ldxoptimizer/ely;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 391
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 392
    iget-object v1, p0, Ldxoptimizer/ely;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->e(Landroid/content/Context;Z)V

    .line 393
    return-void
.end method
