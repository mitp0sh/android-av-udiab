.class Ldxoptimizer/ddc;
.super Ljava/lang/Object;
.source "PrivacyListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

.field final synthetic b:Ldxoptimizer/ddb;


# direct methods
.method constructor <init>(Ldxoptimizer/ddb;Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldxoptimizer/ddc;->b:Ldxoptimizer/ddb;

    iput-object p2, p0, Ldxoptimizer/ddc;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ldxoptimizer/ddc;->b:Ldxoptimizer/ddb;

    iget-object v1, p0, Ldxoptimizer/ddc;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    iput-object v1, v0, Ldxoptimizer/ddb;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    .line 65
    iget-object v0, p0, Ldxoptimizer/ddc;->b:Ldxoptimizer/ddb;

    invoke-static {v0}, Ldxoptimizer/ddb;->a(Ldxoptimizer/ddb;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ddc;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity$PrivacyItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    return-void
.end method
