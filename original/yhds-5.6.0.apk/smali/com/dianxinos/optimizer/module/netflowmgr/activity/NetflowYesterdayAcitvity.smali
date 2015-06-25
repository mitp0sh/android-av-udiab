.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;
.super Ldxoptimizer/ars;
.source "NetflowYesterdayAcitvity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Ldxoptimizer/erk;

.field private d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const/4 v4, 0x0

    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030144

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->d:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080744

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dph;

    invoke-direct {v1, p0}, Ldxoptimizer/dph;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080741

    new-instance v2, Ldxoptimizer/dpi;

    invoke-direct {v2, p0}, Ldxoptimizer/dpi;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dpj;

    invoke-direct {v1, p0}, Ldxoptimizer/dpj;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e053a

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->a:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->d:Landroid/widget/LinearLayout;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e053b

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->b:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->a:Landroid/widget/TextView;

    invoke-static {}, Ldxoptimizer/aoi;->v()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->b:Landroid/widget/TextView;

    invoke-static {}, Ldxoptimizer/aoi;->w()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->finish()V

    .line 93
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080744

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 40
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->a()V

    .line 41
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "anf"

    const-string v2, "enc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 44
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 45
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x5

    const/4 v4, 0x0

    .line 97
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onNewIntent(Landroid/content/Intent;)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->a:Landroid/widget/TextView;

    invoke-static {}, Ldxoptimizer/aoi;->v()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowYesterdayAcitvity;->b:Landroid/widget/TextView;

    invoke-static {}, Ldxoptimizer/aoi;->w()J

    move-result-wide v2

    div-long/2addr v2, v6

    invoke-static {v2, v3, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    return-void
.end method
