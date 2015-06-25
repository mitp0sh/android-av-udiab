.class Ldxoptimizer/dcs;
.super Ljava/lang/Object;
.source "PrivacyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dcr;


# direct methods
.method constructor <init>(Ldxoptimizer/dcr;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldxoptimizer/dcs;->a:Ldxoptimizer/dcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 113
    move v2, v1

    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_2

    .line 114
    iget-object v0, p0, Ldxoptimizer/dcs;->a:Ldxoptimizer/dcr;

    iget-object v0, v0, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Ldxoptimizer/dek;->a(Landroid/content/Context;IZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/16 v0, 0x8

    .line 116
    :goto_1
    iget-object v3, p0, Ldxoptimizer/dcs;->a:Ldxoptimizer/dcr;

    iget-object v3, v3, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    invoke-static {}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->a()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v3, p0, Ldxoptimizer/dcs;->a:Ldxoptimizer/dcr;

    iget-object v3, v3, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    invoke-static {}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b()[I

    move-result-object v4

    aget v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 115
    goto :goto_1

    .line 119
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dcs;->a:Ldxoptimizer/dcr;

    iget-object v0, v0, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;)V

    .line 120
    return-void
.end method
