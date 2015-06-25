.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;
.super Ldxoptimizer/ars;
.source "NightModeStartDialogActivity.java"


# instance fields
.field private a:Z

.field private b:Landroid/widget/TextView;

.field private c:Ldxoptimizer/erk;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 39
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030161

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->d:Landroid/widget/LinearLayout;

    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080744

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080728

    new-instance v2, Ldxoptimizer/dpp;

    invoke-direct {v2, p0}, Ldxoptimizer/dpp;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080729

    new-instance v2, Ldxoptimizer/dpq;

    invoke-direct {v2, p0}, Ldxoptimizer/dpq;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dpr;

    invoke-direct {v1, p0}, Ldxoptimizer/dpr;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0379

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->b:Landroid/widget/TextView;

    .line 79
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080725

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->a:Z

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->a()V

    .line 35
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 36
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 88
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->a:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {p0}, Ldxoptimizer/djo;->p(Landroid/content/Context;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NightModeStartDialogActivity;->finish()V

    .line 92
    return-void
.end method
