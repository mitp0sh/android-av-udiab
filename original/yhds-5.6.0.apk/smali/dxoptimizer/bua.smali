.class Ldxoptimizer/bua;
.super Ljava/lang/Object;
.source "ModeSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/btz;


# direct methods
.method constructor <init>(Ldxoptimizer/btz;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Ldxoptimizer/bua;->a:Ldxoptimizer/btz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Ldxoptimizer/bua;->a:Ldxoptimizer/btz;

    invoke-static {v0}, Ldxoptimizer/btz;->a(Ldxoptimizer/btz;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/bua;->a:Ldxoptimizer/btz;

    invoke-static {v0}, Ldxoptimizer/btz;->b(Ldxoptimizer/btz;)Ldxoptimizer/avj;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->g(Z)V

    .line 102
    return-void
.end method
