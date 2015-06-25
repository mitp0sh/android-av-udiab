.class public Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;
.super Ldxoptimizer/ars;
.source "PreventCheatSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0343

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0344

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0345

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 41
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08049a

    new-instance v2, Ldxoptimizer/cxw;

    invoke-direct {v2, p0}, Ldxoptimizer/cxw;-><init>(Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->a:Landroid/widget/ImageButton;

    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->a:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/avj;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/dau;->G(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 62
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/dau;->q(Landroid/content/Context;Z)V

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->a(Landroid/content/Context;Z)V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/antispam/spamcall/CallStateService;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/avj;->a(Landroid/content/Context;)Ldxoptimizer/avj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/avj;->p(Z)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->a:Z

    .line 88
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 89
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    const-string v1, "tab"

    const-string v2, "WhiteList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string v1, "extra.quit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->b(Landroid/content/Intent;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->requestWindowFeature(I)Z

    .line 32
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300b6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->setContentView(I)V

    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;->a()V

    .line 35
    return-void
.end method
