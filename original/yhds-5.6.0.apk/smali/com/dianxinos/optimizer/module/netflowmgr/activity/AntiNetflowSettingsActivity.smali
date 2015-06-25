.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;
.super Ldxoptimizer/ars;
.source "AntiNetflowSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;

.field private f:Lcom/dianxinos/common/ui/view/DxPreference;

.field private g:Landroid/app/Activity;

.field private h:Ldxoptimizer/erk;

.field private i:Ldxoptimizer/dqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->i:Ldxoptimizer/dqc;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0086

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->a:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->a:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/djt;

    invoke-direct {v1, p0}, Ldxoptimizer/djt;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0088

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0089

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e008a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e008b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 81
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e008c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dau;->H(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dau;->I(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dau;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 94
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b()V

    .line 95
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->a:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 113
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->a:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->g:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b2

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 149
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 150
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0804c3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 152
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 155
    invoke-static {p0}, Ldxoptimizer/dau;->f(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0335

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 157
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804c1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 159
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804c0

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setTitle(I)V

    .line 160
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v2, v0}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 161
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/dju;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/dju;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080075

    invoke-virtual {v0, v2, v6}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 170
    new-instance v0, Ldxoptimizer/djv;

    invoke-direct {v0, p0}, Ldxoptimizer/djv;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 193
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 195
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->h:Ldxoptimizer/erk;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 132
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 133
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_1

    .line 134
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 135
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->r(Landroid/content/Context;Z)V

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_2

    .line 137
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 138
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->s(Landroid/content/Context;Z)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->d(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->onBackPressed()V

    .line 118
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 123
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/WhiteListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->b(Landroid/content/Intent;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->f:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f080717

    .line 49
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 50
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->g:Landroid/app/Activity;

    .line 51
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->i:Ldxoptimizer/dqc;

    .line 52
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v2}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 53
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->setContentView(I)V

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0085

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v0, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->a()V

    .line 58
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 63
    return-void
.end method
