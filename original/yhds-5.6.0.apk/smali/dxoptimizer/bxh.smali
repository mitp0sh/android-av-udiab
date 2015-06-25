.class Ldxoptimizer/bxh;
.super Ldxoptimizer/si;
.source "WhiteListFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/bxb;


# direct methods
.method public constructor <init>(Ldxoptimizer/bxb;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 122
    iput-object p1, p0, Ldxoptimizer/bxh;->e:Ldxoptimizer/bxb;

    .line 123
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 124
    new-array v0, v1, [I

    aput v3, v0, v3

    new-array v1, v1, [Ljava/util/List;

    iget-object v2, p1, Ldxoptimizer/bxb;->W:Ljava/util/ArrayList;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bxh;->a([I[Ljava/util/List;Z)V

    .line 129
    invoke-virtual {p0, v3, v3}, Ldxoptimizer/bxh;->a(IZ)V

    .line 130
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Ldxoptimizer/bxh;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ldxoptimizer/bxi;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bxi;-><init>(Ldxoptimizer/bxh;Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 3

    .prologue
    .line 165
    check-cast p1, Ldxoptimizer/bxi;

    .line 166
    check-cast p2, Ldxoptimizer/byl;

    .line 167
    invoke-virtual {p2}, Ldxoptimizer/byl;->e()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Ldxoptimizer/byl;->f()Ljava/lang/String;

    move-result-object v1

    .line 169
    iget-object v2, p1, Ldxoptimizer/bxi;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p1, Ldxoptimizer/bxi;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p1, Ldxoptimizer/bxi;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, p2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 172
    return-void
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 139
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 134
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 154
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030063

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0, p3}, Ldxoptimizer/bxh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byl;

    .line 160
    iget-object v1, p0, Ldxoptimizer/bxh;->e:Ldxoptimizer/bxb;

    invoke-static {v1, v0}, Ldxoptimizer/bxb;->a(Ldxoptimizer/bxb;Ldxoptimizer/byl;)V

    .line 161
    return-void
.end method
