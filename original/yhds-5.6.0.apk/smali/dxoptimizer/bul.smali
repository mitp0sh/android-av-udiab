.class Ldxoptimizer/bul;
.super Ldxoptimizer/si;
.source "SmsKeyWordsFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/buh;


# direct methods
.method public constructor <init>(Ldxoptimizer/buh;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 110
    iput-object p1, p0, Ldxoptimizer/bul;->e:Ldxoptimizer/buh;

    .line 111
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 112
    new-array v0, v1, [I

    aput v3, v0, v3

    new-array v1, v1, [Ljava/util/List;

    iget-object v2, p1, Ldxoptimizer/buh;->W:Ljava/util/ArrayList;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bul;->a([I[Ljava/util/List;Z)V

    .line 117
    invoke-virtual {p0, v3, v3}, Ldxoptimizer/bul;->a(IZ)V

    .line 118
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/bul;->d:Landroid/view/LayoutInflater;

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
    .line 137
    new-instance v0, Ldxoptimizer/bum;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bum;-><init>(Ldxoptimizer/bul;Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 2

    .prologue
    .line 147
    check-cast p1, Ldxoptimizer/bum;

    .line 148
    check-cast p2, Ldxoptimizer/byr;

    .line 149
    invoke-virtual {p2}, Ldxoptimizer/byr;->d()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p1, Ldxoptimizer/bum;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p1, Ldxoptimizer/bum;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, p2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 127
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 122
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 142
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03005b

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0, p3}, Ldxoptimizer/bul;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byr;

    .line 166
    iget-object v1, p0, Ldxoptimizer/bul;->e:Ldxoptimizer/buh;

    invoke-static {v1, v0}, Ldxoptimizer/buh;->a(Ldxoptimizer/buh;Ldxoptimizer/byr;)V

    .line 167
    return-void
.end method
