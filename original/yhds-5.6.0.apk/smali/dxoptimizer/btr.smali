.class Ldxoptimizer/btr;
.super Ljava/lang/Object;
.source "MainSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/btq;


# direct methods
.method constructor <init>(Ldxoptimizer/btq;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Ldxoptimizer/btr;->a:Ldxoptimizer/btq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 193
    iget-object v0, p0, Ldxoptimizer/btr;->a:Ldxoptimizer/btq;

    invoke-static {v0}, Ldxoptimizer/btq;->a(Ldxoptimizer/btq;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/btr;->a:Ldxoptimizer/btq;

    invoke-static {v0}, Ldxoptimizer/btq;->b(Ldxoptimizer/btq;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/byv;->f(Landroid/content/Context;Z)V

    .line 195
    return-void
.end method
