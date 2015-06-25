.class public Ldxoptimizer/dps;
.super Ldxoptimizer/rd;
.source "UnleashedToolFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private S:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private T:Lcom/dianxinos/common/ui/view/DxPreference;

.field private U:Lcom/dianxinos/common/ui/view/DxPreference;

.field private V:Lcom/dianxinos/common/ui/view/DxPreference;

.field private W:Lcom/dianxinos/common/ui/view/DxPreference;

.field private X:Lcom/dianxinos/common/ui/view/DxPreference;

.field private Y:Lcom/dianxinos/common/ui/view/DxPreference;

.field private Z:Ldxoptimizer/dqc;

.field private aa:Ldxoptimizer/erk;

.field private ab:Ldxoptimizer/erk;

.field private ac:Ldxoptimizer/erk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 82
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Ldxoptimizer/dps;->S:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 83
    iget-object v0, p0, Ldxoptimizer/dps;->S:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/dpt;

    invoke-direct {v1, p0}, Ldxoptimizer/dpt;-><init>(Ldxoptimizer/dps;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05b9

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ba

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 93
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05bb

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05bc

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 97
    iget-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05bd

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 100
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05be

    invoke-virtual {p0, v0}, Ldxoptimizer/dps;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Ldxoptimizer/dps;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 101
    iget-object v0, p0, Ldxoptimizer/dps;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 103
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 104
    iget-object v0, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 105
    iget-object v0, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 106
    iget-object v0, p0, Ldxoptimizer/dps;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 111
    const/16 v1, 0x15

    const-string v2, "extra.from"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 112
    invoke-direct {p0}, Ldxoptimizer/dps;->K()V

    .line 114
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 115
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    const-string v2, "bg"

    const-string v3, "nf_mac"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 122
    :cond_0
    return-void
.end method

.method private H()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 125
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/dau;->k(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 126
    iget-object v0, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/dau;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 127
    iget-object v0, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/dau;->j(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 129
    iget-object v0, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dau;->c(Landroid/content/Context;)I

    move-result v0

    .line 131
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/dau;->d(Landroid/content/Context;)I

    move-result v1

    .line 132
    iget-object v2, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08073a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    div-int/lit8 v4, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v4, v0}, Ldxoptimizer/dps;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    div-int/lit8 v0, v1, 0x64

    rem-int/lit8 v1, v1, 0x64

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dps;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 139
    :goto_0
    iget-object v1, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v0, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08073f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/dau;->l(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Ldxoptimizer/dps;->Z:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Ldxoptimizer/dps;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 160
    :goto_2
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804bd

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08073e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dps;->S:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v7}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/dps;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 155
    iget-object v0, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v7}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v7}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    goto :goto_2
.end method

.method private I()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 163
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    .line 166
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 168
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e032c

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 172
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e032d

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/dianxinos/common/ui/view/DxPreference;

    .line 173
    iget-object v3, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/dau;->h(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 174
    iget-object v3, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/dau;->i(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 175
    new-instance v3, Ldxoptimizer/dpu;

    invoke-direct {v3, p0}, Ldxoptimizer/dpu;-><init>(Ldxoptimizer/dps;)V

    invoke-virtual {v1, v3}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 182
    new-instance v1, Ldxoptimizer/dpv;

    invoke-direct {v1, p0}, Ldxoptimizer/dpv;-><init>(Ldxoptimizer/dps;)V

    invoke-virtual {v2, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 190
    iget-object v1, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    invoke-virtual {v0, v1, v4}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0383

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/dps;->aa:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method private J()V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 198
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    .line 200
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804bb

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 202
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e009f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    .line 205
    iget-object v2, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/dau;->c(Landroid/content/Context;)I

    move-result v2

    .line 206
    div-int/lit8 v3, v2, 0x64

    rem-int/lit8 v2, v2, 0x64

    invoke-virtual {v1, v3, v2}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(II)V

    .line 207
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e00a0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;

    .line 209
    iget-object v2, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/dau;->d(Landroid/content/Context;)I

    move-result v2

    .line 210
    div-int/lit8 v3, v2, 0x64

    rem-int/lit8 v2, v2, 0x64

    invoke-virtual {v0, v3, v2}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(II)V

    .line 211
    iget-object v2, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080074

    new-instance v4, Ldxoptimizer/dpw;

    invoke-direct {v4, p0, v1, v0}, Ldxoptimizer/dpw;-><init>(Ldxoptimizer/dps;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 240
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 241
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    .line 254
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b2

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 258
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0332

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 259
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804c2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0333

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 261
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 264
    iget-object v2, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/dau;->l(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0335

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 267
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804b9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 269
    iget-object v2, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804b8

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setTitle(I)V

    .line 270
    iget-object v2, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 271
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/dpx;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/dpx;-><init>(Ldxoptimizer/dps;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 284
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    invoke-virtual {v0, v2, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 285
    new-instance v0, Ldxoptimizer/dpy;

    invoke-direct {v0, p0}, Ldxoptimizer/dpy;-><init>(Ldxoptimizer/dps;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 309
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto/16 :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dps;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->Z:Ldxoptimizer/dqc;

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 245
    if-lt p1, v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 246
    :goto_0
    if-lt p2, v2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 247
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 246
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/dps;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dps;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dps;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/dps;->H()V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/dps;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->ab:Ldxoptimizer/erk;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/dps;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic k(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic o(Ldxoptimizer/dps;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic p(Ldxoptimizer/dps;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method static synthetic q(Ldxoptimizer/dps;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dps;->ac:Ldxoptimizer/erk;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Ldxoptimizer/rd;->B()V

    .line 69
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    const-string v2, "anf"

    const-string v3, "tool"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03015a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dps;->R:Landroid/view/View;

    .line 60
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dps;->Z:Ldxoptimizer/dqc;

    .line 61
    invoke-direct {p0}, Ldxoptimizer/dps;->G()V

    .line 62
    iget-object v0, p0, Ldxoptimizer/dps;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 314
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/rd;->a(IILandroid/content/Intent;)V

    .line 315
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 316
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 317
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 318
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Ldxoptimizer/dau;->i(Landroid/content/Context;Z)V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 320
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 321
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/dau;->i(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 339
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 340
    iget-object v1, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_3

    .line 341
    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v6}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 343
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Ldxoptimizer/dau;->i(Landroid/content/Context;Z)V

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 345
    :cond_1
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/djo;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Ldxoptimizer/dps;->X:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 347
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->i(Landroid/content/Context;Z)V

    goto :goto_0

    .line 350
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 351
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorSetlimitActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 352
    invoke-virtual {p0, v0, v4}, Ldxoptimizer/dps;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 356
    :cond_3
    iget-object v1, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_5

    .line 357
    iget-object v1, p0, Ldxoptimizer/dps;->V:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 358
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->c(Landroid/content/Context;Z)V

    .line 359
    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dau;->c(Landroid/content/Context;)I

    move-result v0

    .line 361
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v1}, Ldxoptimizer/dau;->d(Landroid/content/Context;)I

    move-result v1

    .line 362
    iget-object v2, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08073a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    div-int/lit8 v4, v0, 0x64

    rem-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v4, v0}, Ldxoptimizer/dps;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    div-int/lit8 v0, v1, 0x64

    rem-int/lit8 v1, v1, 0x64

    invoke-direct {p0, v0, v1}, Ldxoptimizer/dps;->a(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->n(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 368
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804bd

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 369
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/djo;->o(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 371
    :cond_5
    iget-object v1, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 372
    iget-object v1, p0, Ldxoptimizer/dps;->T:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 373
    iget-object v1, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->h(Landroid/content/Context;Z)V

    .line 375
    iget-object v1, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08073f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    invoke-static {v3}, Ldxoptimizer/dau;->l(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ldxoptimizer/dps;->P:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08073e

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 54
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 55
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 78
    invoke-direct {p0}, Ldxoptimizer/dps;->H()V

    .line 79
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Ldxoptimizer/dps;->W:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 329
    invoke-direct {p0}, Ldxoptimizer/dps;->J()V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dps;->U:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 331
    invoke-direct {p0}, Ldxoptimizer/dps;->K()V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dps;->Y:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 333
    invoke-direct {p0}, Ldxoptimizer/dps;->I()V

    goto :goto_0
.end method
