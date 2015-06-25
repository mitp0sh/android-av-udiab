.class public Ldxoptimizer/bft;
.super Ljava/lang/Object;
.source "QuickHelperSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldxoptimizer/bft;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/bft;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/emj;->k(Landroid/content/Context;Z)V

    .line 99
    iget-object v0, p0, Ldxoptimizer/bft;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bft;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080558

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
