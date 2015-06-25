.class public Ldxoptimizer/ebl;
.super Ljava/lang/Object;
.source "LargeFileClearActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;Landroid/widget/CheckBox;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Ldxoptimizer/ebl;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iput-object p2, p0, Ldxoptimizer/ebl;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Ldxoptimizer/ebl;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 666
    iget-object v1, p0, Ldxoptimizer/ebl;->c:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    iget-object v0, p0, Ldxoptimizer/ebl;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ldxoptimizer/eff;->b(Landroid/content/Context;Z)V

    .line 668
    iget-object v0, p0, Ldxoptimizer/ebl;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 669
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
