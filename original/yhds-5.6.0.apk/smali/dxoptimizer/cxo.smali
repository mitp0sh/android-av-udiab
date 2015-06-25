.class public Ldxoptimizer/cxo;
.super Ljava/lang/Object;
.source "CheatSmsReportActivity.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/CheckBox;

.field final synthetic f:Ldxoptimizer/cxn;


# direct methods
.method public constructor <init>(Ldxoptimizer/cxn;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Ldxoptimizer/cxo;->f:Ldxoptimizer/cxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cxo;->a:Landroid/widget/TextView;

    .line 237
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cxo;->b:Landroid/widget/TextView;

    .line 238
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cxo;->c:Landroid/widget/TextView;

    .line 239
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/cxo;->d:Landroid/widget/TextView;

    .line 240
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxoptimizer/cxo;->e:Landroid/widget/CheckBox;

    .line 241
    return-void
.end method
