.class public Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;
.super Ldxoptimizer/ars;
.source "DashiAdBannerDetailActivity.java"

# interfaces
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private c:[J

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 55
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->f:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 120
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300d9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->setContentView(I)V

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1e

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 123
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b(I)V

    .line 125
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 126
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 88
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020221

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImage(I)V

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a1c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->b:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    new-instance v1, Ldxoptimizer/ehb;

    invoke-direct {v1, p0}, Ldxoptimizer/ehb;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 90
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/eid;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a(Ldxoptimizer/eid;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ldxoptimizer/eid;)V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/DashiAdAppDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v1, "extra.data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 112
    const-string v1, "extra.id"

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    const-string v1, "extra.project"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v1, "apk_long_desc"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->finish()V

    .line 117
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)[J
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->c:[J

    return-object v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->e:Z

    return v0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->finish()V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 132
    if-nez v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->finish()V

    .line 149
    :goto_0
    return-void

    .line 136
    :cond_0
    new-instance v0, Ldxoptimizer/ehd;

    invoke-direct {v0, p0}, Ldxoptimizer/ehd;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->h:Landroid/os/Handler;

    .line 137
    const-string v0, "extra.data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 138
    const-string v2, "extra.id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->g:I

    .line 139
    const-string v2, "extra.project"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->d:Ljava/lang/String;

    .line 140
    const-string v2, "apk_show_ratings"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->e:Z

    .line 141
    invoke-static {v0}, Ldxoptimizer/eif;->a(Ldxoptimizer/eid;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->c:[J

    .line 142
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->a()V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->c:[J

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Ldxoptimizer/ehc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ehc;-><init>(Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;Ldxoptimizer/ehb;)V

    new-array v1, v4, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ehc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/DashiAdBannerDetailActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 154
    return-void
.end method
