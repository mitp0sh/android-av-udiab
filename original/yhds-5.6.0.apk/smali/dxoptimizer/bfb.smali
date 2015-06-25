.class public Ldxoptimizer/bfb;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Ldxoptimizer/bfb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 740
    iget-object v1, p0, Ldxoptimizer/bfb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iget-object v0, p0, Ldxoptimizer/bfb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfk;

    invoke-static {v1, p2, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/view/View;Ldxoptimizer/bfk;)V

    .line 741
    iget-object v0, p0, Ldxoptimizer/bfb;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    .line 742
    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "fw"

    const-string v3, "fw_kp"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 745
    return-void
.end method
