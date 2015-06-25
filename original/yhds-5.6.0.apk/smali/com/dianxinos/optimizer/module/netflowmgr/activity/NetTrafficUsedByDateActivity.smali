.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;
.super Ldxoptimizer/ars;
.source "NetTrafficUsedByDateActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/widget/ListView;

.field private c:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private d:Ldxoptimizer/dlm;

.field private e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private f:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const-wide/16 v0, 0x3e8

    sput-wide v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    new-instance v0, Ldxoptimizer/dlj;

    invoke-direct {v0, p0}, Ldxoptimizer/dlj;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->f:Landroid/os/Handler;

    .line 271
    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 45
    sget-wide v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Ldxoptimizer/dlm;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->d:Ldxoptimizer/dlm;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 72
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204f1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08066b

    invoke-static {p0, v0, v1, v2, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IIILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 74
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0829

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->b:Landroid/widget/ListView;

    .line 75
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806af

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08074b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 79
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e082c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f07004e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08074c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dxy;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05c2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c:Lcom/dianxinos/optimizer/ui/DxPageTips;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c()V

    .line 88
    new-instance v0, Ldxoptimizer/dlm;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dlm;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->d:Ldxoptimizer/dlm;

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->d:Ldxoptimizer/dlm;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 93
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dxy;->i()Z

    move-result v0

    .line 94
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/dxy;->a()Z

    move-result v1

    .line 95
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->e:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b(I)V

    .line 106
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dlk;

    invoke-direct {v1, p0}, Ldxoptimizer/dlk;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/dll;

    invoke-direct {v1, p0}, Ldxoptimizer/dll;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->finish()V

    .line 174
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->setContentView(I)V

    .line 67
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->b()V

    .line 68
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->d()V

    .line 69
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 168
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;->c()V

    .line 169
    return-void
.end method
