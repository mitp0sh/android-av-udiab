.class public Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;
.super Landroid/app/Activity;
.source "QuickHelperSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private a:Lcom/dianxinos/common/ui/view/DxPreference;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Z

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)Lcom/dianxinos/common/ui/view/DxPreference;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0708

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0709

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e070c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 42
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e070b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 43
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e070a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->f:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v1, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setDependence(Lcom/dianxinos/common/ui/view/DxPreference;)V

    .line 45
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v2, 0x7f080559

    const v1, 0x7f080558

    .line 48
    invoke-static {p0}, Ldxoptimizer/emj;->q(Landroid/content/Context;)Z

    move-result v0

    .line 49
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 50
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 52
    invoke-static {p0}, Ldxoptimizer/emj;->r(Landroid/content/Context;)Z

    move-result v0

    .line 53
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 54
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_3

    .line 58
    invoke-static {p0}, Ldxoptimizer/bfp;->l(Landroid/content/Context;)Z

    move-result v0

    .line 59
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 60
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v0, :cond_2

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    :goto_2
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v4}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 50
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v2

    goto :goto_0

    .line 54
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v2

    goto :goto_1

    .line 60
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v1, v2

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v5}, Lcom/dianxinos/common/ui/view/DxPreference;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method private c()V
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 93
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 94
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08055b

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 95
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bft;

    invoke-direct {v2, p0}, Ldxoptimizer/bft;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 102
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/bfu;

    invoke-direct {v2, p0}, Ldxoptimizer/bfu;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 109
    new-instance v1, Ldxoptimizer/bfv;

    invoke-direct {v1, p0}, Ldxoptimizer/bfv;-><init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 117
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v1, 0x7f080559

    const v0, 0x7f080558

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 74
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v3, :cond_3

    .line 75
    iget-boolean v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->e:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->c()V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-static {p0, v2}, Ldxoptimizer/emj;->k(Landroid/content/Context;Z)V

    .line 79
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v2, :cond_2

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v1

    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v3, :cond_5

    .line 82
    invoke-static {p0, v2}, Ldxoptimizer/emj;->l(Landroid/content/Context;Z)V

    .line 83
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v2, :cond_4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v1

    goto :goto_2

    .line 84
    :cond_5
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v3, :cond_0

    .line 85
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v3, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 86
    iget-object v3, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-eqz v2, :cond_6

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {p0, v2}, Ldxoptimizer/bfp;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 86
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    move v0, v1

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v1, "protect_list_name"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 31
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_from_quick_window"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->e:Z

    .line 33
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->a()V

    .line 35
    invoke-direct {p0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperSettingsActivity;->b()V

    .line 36
    return-void
.end method
