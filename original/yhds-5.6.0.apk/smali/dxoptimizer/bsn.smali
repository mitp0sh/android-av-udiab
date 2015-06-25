.class public Ldxoptimizer/bsn;
.super Ljava/lang/Object;
.source "ContactSelectActivity.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field public c:Landroid/widget/CheckBox;

.field final synthetic d:Ldxoptimizer/bsm;


# direct methods
.method public constructor <init>(Ldxoptimizer/bsm;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Ldxoptimizer/bsn;->d:Ldxoptimizer/bsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e015f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bsn;->a:Landroid/widget/TextView;

    .line 145
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0149

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bsn;->b:Landroid/widget/TextView;

    .line 146
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Ldxoptimizer/bsn;->c:Landroid/widget/CheckBox;

    .line 147
    return-void
.end method
