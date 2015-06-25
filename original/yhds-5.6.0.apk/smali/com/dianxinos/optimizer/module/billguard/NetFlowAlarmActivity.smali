.class public Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;
.super Landroid/app/Activity;
.source "NetFlowAlarmActivity.java"


# static fields
.field private static c:Ljava/util/Map;


# instance fields
.field private a:Ldxoptimizer/dbf;

.field private b:I

.field private d:Ljava/lang/String;

.field private e:Ldxoptimizer/erk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b:I

    return v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08048c

    new-instance v2, Ldxoptimizer/cxq;

    invoke-direct {v2, p0}, Ldxoptimizer/cxq;-><init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08048b

    new-instance v2, Ldxoptimizer/cxr;

    invoke-direct {v2, p0}, Ldxoptimizer/cxr;-><init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080487

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/cxs;

    invoke-direct {v1, p0}, Ldxoptimizer/cxs;-><init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View$OnClickListener;)V

    .line 105
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080488

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080489

    new-instance v2, Ldxoptimizer/cxt;

    invoke-direct {v2, p0}, Ldxoptimizer/cxt;-><init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->d(ILandroid/view/View$OnClickListener;)V

    .line 116
    :cond_1
    new-instance v0, Ldxoptimizer/dbf;

    invoke-direct {v0, p0}, Ldxoptimizer/dbf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a:Ldxoptimizer/dbf;

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a:Ldxoptimizer/dbf;

    new-instance v1, Ldxoptimizer/cxu;

    invoke-direct {v1, p0}, Ldxoptimizer/cxu;-><init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/dbf;->setOpenNightModeClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a:Ldxoptimizer/dbf;

    const-string v1, "extra.netflow.pkgname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extra.netflow.useflow"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "extra.netflow.night_use"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget v6, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b:I

    invoke-virtual/range {v0 .. v6}, Ldxoptimizer/dbf;->a(Ljava/lang/String;JJI)Z

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a:Ldxoptimizer/dbf;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/cxv;

    invoke-direct {v1, p0}, Ldxoptimizer/cxv;-><init>(Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->e:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 141
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 155
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.netflow.dialog_bundle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "extra.netflow_alarm_type"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b:I

    .line 48
    const-string v0, "extra.netflow.pkgname"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->d:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 58
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->a(Landroid/os/Bundle;)V

    .line 59
    return-void

    .line 52
    :cond_0
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;

    .line 53
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b:I

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->b:I

    if-ne v2, v3, :cond_1

    .line 54
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 56
    :cond_1
    sget-object v0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/NetFlowAlarmActivity;->finish()V

    .line 148
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
