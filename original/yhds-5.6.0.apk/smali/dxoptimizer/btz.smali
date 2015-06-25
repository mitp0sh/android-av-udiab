.class public Ldxoptimizer/btz;
.super Ldxoptimizer/rd;
.source "ModeSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private S:Lcom/dianxinos/common/ui/view/DxPreference;

.field private T:Lcom/dianxinos/common/ui/view/DxPreference;

.field private U:Lcom/dianxinos/common/ui/view/DxPreference;

.field private V:Lcom/dianxinos/common/ui/view/DxPreference;

.field private W:Lcom/dianxinos/common/ui/view/DxPreference;

.field private X:Lcom/dianxinos/common/ui/view/DxPreference;

.field private Y:Lcom/dianxinos/common/ui/view/DxPreference;

.field private Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private aa:Ldxoptimizer/avj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 54
    iget-object v0, p0, Ldxoptimizer/btz;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Ldxoptimizer/btz;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 56
    iget-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 57
    iget-object v0, p0, Ldxoptimizer/btz;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Ldxoptimizer/btz;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 59
    iget-object v0, p0, Ldxoptimizer/btz;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1}, Ldxoptimizer/avj;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 60
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->t()V

    .line 64
    invoke-direct {p0}, Ldxoptimizer/btz;->G()V

    .line 65
    return-void
.end method

.method private I()V
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0185

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 69
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0186

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 70
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0182

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 71
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0187

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0188

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 73
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0184

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0183

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/btz;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0180

    invoke-virtual {p0, v0}, Ldxoptimizer/btz;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Ldxoptimizer/btz;->Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 78
    iget-object v0, p0, Ldxoptimizer/btz;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/btz;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 80
    iget-object v0, p0, Ldxoptimizer/btz;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 81
    iget-object v0, p0, Ldxoptimizer/btz;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 82
    iget-object v0, p0, Ldxoptimizer/btz;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/btz;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/btz;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 85
    iget-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Ldxoptimizer/btz;->Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/btz;->Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08024c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 89
    return-void
.end method

.method static synthetic a(Ldxoptimizer/btz;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/btz;)Ldxoptimizer/avj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/btz;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03004e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btz;->R:Landroid/view/View;

    .line 42
    iget-object v0, p0, Ldxoptimizer/btz;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Ldxoptimizer/btz;->I()V

    .line 49
    invoke-direct {p0}, Ldxoptimizer/btz;->G()V

    .line 50
    return-void
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldxoptimizer/btz;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 144
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 145
    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->c(Z)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Ldxoptimizer/btz;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->e(Z)V

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Ldxoptimizer/btz;->S:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 151
    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->f(Z)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Ldxoptimizer/btz;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 153
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->i(Z)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v0, p0, Ldxoptimizer/btz;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 156
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 157
    iget-object v1, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->d(Z)V

    .line 158
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v0}, Ldxoptimizer/avj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldxoptimizer/btz;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/byv;->d(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Ldxoptimizer/btz;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    .line 37
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f080295

    const v3, 0x7f080075

    const v2, 0x7f080051

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 94
    iget-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/btz;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 96
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 97
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080249

    invoke-virtual {p0, v1}, Ldxoptimizer/btz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 98
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bua;

    invoke-direct {v1, p0}, Ldxoptimizer/bua;-><init>(Ldxoptimizer/btz;)V

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 104
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bub;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bub;-><init>(Ldxoptimizer/btz;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ldxoptimizer/btz;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->g(Z)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 115
    iget-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Ldxoptimizer/erk;

    invoke-virtual {p0}, Ldxoptimizer/btz;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 118
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 119
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08024a

    invoke-virtual {p0, v1}, Ldxoptimizer/btz;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 120
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/buc;

    invoke-direct {v1, p0}, Ldxoptimizer/buc;-><init>(Ldxoptimizer/btz;)V

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 126
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-instance v1, Ldxoptimizer/bud;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/bud;-><init>(Ldxoptimizer/btz;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v3, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 131
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Ldxoptimizer/btz;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 134
    iget-object v0, p0, Ldxoptimizer/btz;->aa:Ldxoptimizer/avj;

    invoke-virtual {v0, v1}, Ldxoptimizer/avj;->h(Z)V

    goto :goto_0

    .line 136
    :cond_4
    iget-object v0, p0, Ldxoptimizer/btz;->Z:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_0

    .line 137
    invoke-direct {p0}, Ldxoptimizer/btz;->H()V

    goto :goto_0
.end method
