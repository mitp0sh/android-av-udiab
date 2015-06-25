.class public Ldxoptimizer/btv;
.super Ldxoptimizer/rd;
.source "MiuiSettingSpamSmsFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03004c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btv;->R:Landroid/view/View;

    .line 21
    iget-object v0, p0, Ldxoptimizer/btv;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, Ldxoptimizer/btv;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 28
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 29
    new-instance v1, Ldxoptimizer/btw;

    invoke-direct {v1, p0}, Ldxoptimizer/btw;-><init>(Ldxoptimizer/btv;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method
