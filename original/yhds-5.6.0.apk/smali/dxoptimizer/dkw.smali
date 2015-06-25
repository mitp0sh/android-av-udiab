.class public Ldxoptimizer/dkw;
.super Ljava/lang/Object;
.source "NetMonitorMainSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 460
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v0, "0.#"

    invoke-direct {v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Ldxoptimizer/dqc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqc;->c()I

    move-result v0

    .line 462
    int-to-float v3, v0

    .line 463
    iget-object v1, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I

    move-result v1

    mul-int/2addr v0, v1

    int-to-double v0, v0

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v0, v4

    double-to-float v4, v0

    .line 464
    iget-object v0, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)Landroid/view/View;

    move-result-object v5

    .line 466
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0570

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 467
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e056f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 469
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    sget-object v8, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v8, 0x7f0806ae

    invoke-virtual {v7, v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v7}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "%"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "MB"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v4, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;->f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;)I

    move-result v4

    int-to-float v4, v4

    .line 473
    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Landroid/widget/SeekBar;->setMax(I)V

    .line 474
    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 475
    new-instance v4, Ldxoptimizer/dkx;

    invoke-direct {v4, p0, v3, v0, v2}, Ldxoptimizer/dkx;-><init>(Ldxoptimizer/dkw;FLandroid/widget/TextView;Ljava/text/DecimalFormat;)V

    invoke-virtual {v1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 495
    new-instance v0, Ldxoptimizer/erk;

    iget-object v2, p0, Ldxoptimizer/dkw;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetMonitorMainSettingsActivity;

    invoke-direct {v0, v2}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 496
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0806c3

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 497
    invoke-virtual {v0, v5}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 498
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/dky;

    invoke-direct {v3, p0, v1}, Ldxoptimizer/dky;-><init>(Ldxoptimizer/dkw;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 507
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dkz;

    invoke-direct {v2, p0}, Ldxoptimizer/dkz;-><init>(Ldxoptimizer/dkw;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 513
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 514
    return-void
.end method
