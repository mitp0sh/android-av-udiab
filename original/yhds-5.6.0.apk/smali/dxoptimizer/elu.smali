.class public Ldxoptimizer/elu;
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
    .line 281
    iput-object p1, p0, Ldxoptimizer/elu;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    .line 284
    iget-object v0, p0, Ldxoptimizer/elu;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0}, Ldxoptimizer/emj;->p(Landroid/content/Context;)I

    move-result v2

    .line 286
    if-nez p1, :cond_1

    .line 287
    const/4 v0, 0x1

    .line 291
    :goto_0
    if-eq v0, v2, :cond_0

    .line 292
    iget-object v2, p0, Ldxoptimizer/elu;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;I)V

    .line 293
    iget-object v2, p0, Ldxoptimizer/elu;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v2, v0}, Ldxoptimizer/emj;->d(Landroid/content/Context;I)V

    .line 294
    iget-object v0, p0, Ldxoptimizer/elu;->a:Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;I)V

    .line 297
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 289
    goto :goto_0
.end method
