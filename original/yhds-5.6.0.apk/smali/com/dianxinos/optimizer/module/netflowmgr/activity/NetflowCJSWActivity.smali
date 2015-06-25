.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;
.super Ldxoptimizer/ars;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ScrollView;

.field private h:Ldxoptimizer/dnf;

.field private i:Ldxoptimizer/dqc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 370
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 90
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080762

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 91
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e053c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g:Landroid/widget/ScrollView;

    .line 92
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 93
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 94
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e053d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c:Landroid/widget/ImageView;

    .line 95
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e053f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->d:Landroid/widget/GridView;

    .line 96
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0541

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->e:Landroid/widget/TextView;

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e053e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 358
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 359
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a59

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 360
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 361
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806d2

    new-instance v2, Ldxoptimizer/dmz;

    invoke-direct {v2, p0}, Ldxoptimizer/dmz;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 368
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const v4, 0x7f020227

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 101
    invoke-static {p0}, Ldxoptimizer/exc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08076c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 139
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {p0}, Ldxoptimizer/exc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ldxoptimizer/exc;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08076d

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    new-instance v0, Ldxoptimizer/dnd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dnd;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;Ldxoptimizer/dmx;)V

    new-array v1, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/dnd;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020223

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 123
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800c8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setButtonVisibility(Z)V

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/dmx;

    invoke-direct {v1, p0}, Ldxoptimizer/dmx;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080059

    invoke-static {p0, v0, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ldxoptimizer/czd;)V
    .locals 2

    .prologue
    .line 341
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dmy;

    invoke-direct {v1, p0, p2, p1}, Ldxoptimizer/dmy;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;Ldxoptimizer/czd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const v3, 0x7f0b001c

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->i:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->t()I

    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Ldxoptimizer/djn;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-ne v0, v4, :cond_2

    .line 147
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Ldxoptimizer/djn;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_2
    if-ne v0, v5, :cond_0

    .line 150
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->e:Landroid/widget/TextView;

    invoke-static {p0}, Ldxoptimizer/djn;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->g:Landroid/widget/ScrollView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h:Ldxoptimizer/dnf;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Ldxoptimizer/dnf;

    invoke-direct {v0, p0}, Ldxoptimizer/dnf;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h:Ldxoptimizer/dnf;

    .line 408
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.CJSW_NETFLOW_SEND"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h:Ldxoptimizer/dnf;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 411
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h:Ldxoptimizer/dnf;

    if-eqz v0, :cond_0

    .line 418
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h:Ldxoptimizer/dnf;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 419
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->h:Ldxoptimizer/dnf;

    .line 421
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->i:Ldxoptimizer/dqc;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->d:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldxoptimizer/czd;)V
    .locals 2

    .prologue
    .line 324
    :try_start_0
    invoke-static {p1}, Ldxoptimizer/dqw;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a58

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 338
    :goto_0
    return-void

    .line 328
    :cond_0
    invoke-static {}, Ldxoptimizer/dqw;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 329
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f()V

    .line 336
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08076b

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 332
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->d()V

    .line 333
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b(Landroid/content/Context;Ldxoptimizer/czd;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->finish()V

    .line 426
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 82
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030145

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->setContentView(I)V

    .line 83
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->i:Ldxoptimizer/dqc;

    .line 84
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->a()V

    .line 85
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->b()V

    .line 86
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->c()V

    .line 87
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 430
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 431
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowCJSWActivity;->f()V

    .line 432
    return-void
.end method
