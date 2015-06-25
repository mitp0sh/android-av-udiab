.class public Ldxoptimizer/bux;
.super Ljava/lang/Object;
.source "SpamSmsDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/bux;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 102
    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08029c

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v1

    .line 104
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 105
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08029a

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->e(I)V

    .line 106
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/buy;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/buy;-><init>(Ldxoptimizer/bux;Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 127
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 128
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 129
    return-void
.end method
