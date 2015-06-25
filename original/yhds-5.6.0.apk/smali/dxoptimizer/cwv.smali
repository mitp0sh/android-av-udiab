.class public Ldxoptimizer/cwv;
.super Ljava/lang/Object;
.source "BatteryGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Ldxoptimizer/cwv;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Ldxoptimizer/cwv;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(I)V

    .line 455
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/cwv;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    iget-object v0, p0, Ldxoptimizer/cwv;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->a(Landroid/content/Context;)V

    .line 457
    iget-object v0, p0, Ldxoptimizer/cwv;->a:Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/battery/BatteryGuideActivity;->finish()V

    .line 459
    :cond_0
    return-void
.end method
