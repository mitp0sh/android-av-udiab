.class public Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;
.super Ldxoptimizer/ars;
.source "BillInfoSetActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/dianxinos/common/ui/view/DxPreference;

.field private b:Lcom/dianxinos/common/ui/view/DxPreference;

.field private c:Lcom/dianxinos/common/ui/view/DxPreference;

.field private d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08046d

    new-instance v2, Ldxoptimizer/czp;

    invoke-direct {v2, p0}, Ldxoptimizer/czp;-><init>(Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->d:Landroid/content/res/Resources;

    .line 49
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0369

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 50
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e036a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e036b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 58
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->a()Ldxoptimizer/cze;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ldxoptimizer/cze;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v1}, Ldxoptimizer/cze;->d()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v1}, Ldxoptimizer/cze;->b()I

    move-result v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->d:Landroid/content/res/Resources;

    sget-object v4, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v4, 0x7f0b000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->d:Landroid/content/res/Resources;

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetSetNetworkActivity;->a:[I

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ldxoptimizer/cze;->c()I

    move-result v1

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-static {p0}, Ldxoptimizer/dau;->z(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 72
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080475

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->a:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_2

    .line 77
    invoke-static {p0}, Ldxoptimizer/cyt;->a(Landroid/content/Context;)Ldxoptimizer/cyt;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/cyt;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08047e

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/QuerySmsInfoSetActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/DxPreference;->b()Z

    move-result v3

    .line 85
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b:Lcom/dianxinos/common/ui/view/DxPreference;

    if-nez v3, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 86
    if-nez v3, :cond_5

    :goto_2
    invoke-static {p0, v1}, Ldxoptimizer/dau;->m(Landroid/content/Context;Z)V

    .line 87
    if-nez v3, :cond_6

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 89
    sget-boolean v2, Ldxoptimizer/cyu;->i:Z

    if-eqz v2, :cond_3

    .line 90
    invoke-static {}, Ldxoptimizer/cyu;->e()V

    .line 92
    :cond_3
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ldxoptimizer/dau;->d(Landroid/content/Context;J)V

    .line 93
    invoke-static {v0, v1}, Ldxoptimizer/cyu;->b(J)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 85
    goto :goto_1

    :cond_5
    move v1, v2

    .line 86
    goto :goto_2

    .line 95
    :cond_6
    invoke-static {}, Ldxoptimizer/cyu;->e()V

    goto :goto_0

    .line 97
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->c:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v0, :cond_0

    .line 98
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 99
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 100
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080478

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 101
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080479

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->a()V

    .line 36
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b()V

    .line 37
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/billguard/billinfo/activity/BillInfoSetActivity;->b()V

    .line 109
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 110
    return-void
.end method
