.class public Ldxoptimizer/bfv;
.super Ljava/lang/Object;
.source "QuickHelperSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldxoptimizer/bfv;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Ldxoptimizer/bfv;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 113
    iget-object v0, p0, Ldxoptimizer/bfv;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bfv;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080558

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 114
    return-void
.end method
