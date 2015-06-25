.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;
.super Ldxoptimizer/ars;
.source "NetflowNightActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:J

.field private c:Landroid/widget/ListView;

.field private d:Ldxoptimizer/doh;

.field private e:Ljava/util/List;

.field private f:Ldxoptimizer/doi;

.field private g:Landroid/content/Context;

.field private h:Landroid/os/AsyncTask;

.field private i:Ldxoptimizer/erk;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e:Ljava/util/List;

    .line 55
    new-instance v0, Ldxoptimizer/doi;

    invoke-direct {v0, p0}, Ldxoptimizer/doi;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->f:Ldxoptimizer/doi;

    .line 287
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;J)J
    .locals 1

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->b:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e:Ljava/util/List;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030143

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->j:Landroid/widget/LinearLayout;

    .line 84
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 85
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080723

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 86
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/doc;

    invoke-direct {v1, p0}, Ldxoptimizer/doc;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080740

    new-instance v2, Ldxoptimizer/dod;

    invoke-direct {v2, p0}, Ldxoptimizer/dod;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080741

    new-instance v2, Ldxoptimizer/doe;

    invoke-direct {v2, p0}, Ldxoptimizer/doe;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    new-instance v1, Ldxoptimizer/dof;

    invoke-direct {v1, p0}, Ldxoptimizer/dof;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0043

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->c:Landroid/widget/ListView;

    .line 116
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030141

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a:Landroid/widget/TextView;

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 119
    new-instance v0, Ldxoptimizer/doh;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/doh;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->d:Ldxoptimizer/doh;

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->d:Ldxoptimizer/doh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 121
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ldxoptimizer/doi;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->f:Ldxoptimizer/doi;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ldxoptimizer/dog;

    invoke-direct {v0, p0}, Ldxoptimizer/dog;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->h:Landroid/os/AsyncTask;

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->h:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 167
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)J
    .locals 2

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->b:J

    return-wide v0
.end method

.method private c()Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 170
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v9

    .line 172
    invoke-static {}, Ldxoptimizer/aoi;->r()Ljava/util/List;

    move-result-object v0

    .line 174
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

    .line 176
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    iget v2, v0, Ldxoptimizer/aph;->a:I

    invoke-virtual {v1, v2}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 177
    if-eqz v1, :cond_0

    .line 180
    aget-object v2, v1, v11

    invoke-static {v2, v9}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    aget-object v1, v1, v11

    invoke-virtual {v2, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_0

    .line 189
    invoke-virtual {v3}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Ldxoptimizer/doj;

    iget-wide v4, v0, Ldxoptimizer/aph;->c:J

    iget-wide v6, v0, Ldxoptimizer/aph;->b:J

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ldxoptimizer/doj;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;Ldxoptimizer/aqq;JJ)V

    .line 194
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 196
    :cond_1
    return-object v8
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ldxoptimizer/doh;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->d:Ldxoptimizer/doh;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->e:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->finish()V

    .line 202
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 63
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->g:Landroid/content/Context;

    .line 65
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080723

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 66
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->a()V

    .line 67
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->b()V

    .line 68
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->i:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 69
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 71
    const-string v1, "class"

    const-string v2, "act3"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 73
    const-string v1, "anf"

    const-string v2, "nc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 75
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onNewIntent(Landroid/content/Intent;)V

    .line 126
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowNightActivity;->b()V

    .line 127
    return-void
.end method
