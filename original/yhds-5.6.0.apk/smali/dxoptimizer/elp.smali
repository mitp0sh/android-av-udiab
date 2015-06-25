.class public Ldxoptimizer/elp;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldxoptimizer/elp;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Ldxoptimizer/elp;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 103
    iget-object v0, p0, Ldxoptimizer/elp;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V

    .line 104
    return-void
.end method
