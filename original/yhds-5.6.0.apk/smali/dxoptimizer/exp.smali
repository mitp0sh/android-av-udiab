.class Ldxoptimizer/exp;
.super Ljava/lang/Object;
.source "UninstallAskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/exo;


# direct methods
.method constructor <init>(Ldxoptimizer/exo;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldxoptimizer/exp;->a:Ldxoptimizer/exo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e083d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 170
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 171
    invoke-virtual {v0}, Landroid/widget/CheckBox;->invalidate()V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
