.class public Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;
.super Ldxoptimizer/ars;
.source "BillGuardSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# instance fields
.field private a:Lcom/dianxinos/common/ui/view/DxPreference;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Lcom/dianxinos/common/ui/view/DxPreference;

.field private e:Lcom/dianxinos/common/ui/view/DxPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0804bf

    new-instance v2, Ldxoptimizer/cxb;

    invoke-direct {v2, p0}, Ldxoptimizer/cxb;-><init>(Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 47
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0347

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 48
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0348

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0349

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e034a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e034b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->b(Landroid/content/Intent;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_1

    .line 68
    const-class v0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a(Ljava/lang/Class;)V

    .line 69
    invoke-static {p0}, Ldxoptimizer/daw;->d(Landroid/content/Context;)V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 71
    const-class v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a(Ljava/lang/Class;)V

    .line 72
    invoke-static {p0}, Ldxoptimizer/daw;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->d:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_3

    .line 74
    const-class v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a(Ljava/lang/Class;)V

    .line 75
    invoke-static {p0}, Ldxoptimizer/daw;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_4

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 78
    const-class v1, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 79
    const-string v1, "scan_type_extra"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->b(Landroid/content/Intent;)V

    .line 81
    invoke-static {p0}, Ldxoptimizer/daw;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->e:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 83
    const-class v0, Lcom/dianxinos/optimizer/module/billguard/PreventCheatSettingsActivity;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a(Ljava/lang/Class;)V

    .line 84
    invoke-static {p0}, Ldxoptimizer/daw;->h(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300b7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/BillGuardSettingActivity;->a()V

    .line 36
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
