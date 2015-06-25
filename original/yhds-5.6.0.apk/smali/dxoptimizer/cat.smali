.class public Ldxoptimizer/cat;
.super Ljava/lang/Object;
.source "AVScanningAndResultActivity.java"

# interfaces
.implements Ldxoptimizer/fio;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldxoptimizer/cat;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/fih;)V
    .locals 4

    .prologue
    .line 382
    invoke-virtual {p1}, Ldxoptimizer/fih;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 383
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 385
    iget-object v0, p0, Ldxoptimizer/cat;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanningAndResultActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    return-void
.end method
