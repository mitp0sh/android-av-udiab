.class public Ldxoptimizer/elv;
.super Ljava/lang/Object;
.source "GlobalSettingActivity.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Ldxoptimizer/emj;->j(Landroid/content/Context;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 310
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0, p1}, Ldxoptimizer/emj;->a(Landroid/content/Context;I)V

    .line 311
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)V

    .line 312
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->b(Landroid/content/Context;)V

    .line 313
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/PerformanceService;->b(Landroid/content/Context;)V

    .line 314
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Ldxoptimizer/dek;->a(Landroid/content/Context;)V

    .line 315
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->setResult(I)V

    .line 316
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->finish()V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Ldxoptimizer/elv;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->setResult(I)V

    goto :goto_0
.end method
