.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;
.super Ldxoptimizer/ars;
.source "NetflowLockscreenActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:J

.field private c:I

.field private d:Landroid/widget/ListView;

.field private e:Ldxoptimizer/dny;

.field private f:Ljava/util/List;

.field private g:Ldxoptimizer/dnz;

.field private h:Landroid/content/Context;

.field private i:Landroid/os/AsyncTask;

.field private j:Ldxoptimizer/erk;

.field private k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->f:Ljava/util/List;

    .line 56
    new-instance v0, Ldxoptimizer/dnz;

    invoke-direct {v0, p0}, Ldxoptimizer/dnz;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->g:Ldxoptimizer/dnz;

    .line 280
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030140

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->k:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080721

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 89
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dnu;

    invoke-direct {v1, p0}, Ldxoptimizer/dnu;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080741

    new-instance v2, Ldxoptimizer/dnv;

    invoke-direct {v2, p0}, Ldxoptimizer/dnv;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dnw;

    invoke-direct {v1, p0}, Ldxoptimizer/dnw;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->d:Landroid/widget/ListView;

    .line 110
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030141

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a:Landroid/widget/TextView;

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 113
    new-instance v0, Ldxoptimizer/dny;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dny;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e:Ldxoptimizer/dny;

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->d:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e:Ldxoptimizer/dny;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 115
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ldxoptimizer/dnz;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->g:Ldxoptimizer/dnz;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    new-instance v0, Ldxoptimizer/dnx;

    invoke-direct {v0, p0}, Ldxoptimizer/dnx;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->i:Landroid/os/AsyncTask;

    .line 159
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->i:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->b:J

    return-wide v0
.end method

.method private c()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v9

    .line 165
    invoke-static {}, Ldxoptimizer/aoi;->q()Ljava/util/List;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aph;

    .line 169
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->h:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget v2, v0, Ldxoptimizer/aph;->a:I

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 173
    aget-object v2, v1, v11

    invoke-static {v2, v9}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 177
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->h:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    aget-object v1, v1, v11

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_0

    .line 182
    invoke-virtual {v3}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ldxoptimizer/doa;

    iget-wide v4, v0, Ldxoptimizer/aph;->c:J

    iget-wide v6, v0, Ldxoptimizer/aph;->b:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/doa;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;Ldxoptimizer/aqq;JJ)V

    .line 187
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_1
    return-object v8
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ldxoptimizer/dny;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->e:Ldxoptimizer/dny;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->f:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->c:I

    return v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->finish()V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->h:Landroid/content/Context;

    .line 66
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080721

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 67
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.data"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->c:I

    .line 68
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->a()V

    .line 69
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->b()V

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->j:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 72
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 74
    const-string v1, "class"

    const-string v2, "act3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 76
    const-string v1, "anf"

    const-string v2, "sc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onNewIntent(Landroid/content/Intent;)V

    .line 120
    const-string v0, "extra.data"

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->c:I

    .line 121
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowLockscreenActivity;->b()V

    .line 122
    return-void
.end method
