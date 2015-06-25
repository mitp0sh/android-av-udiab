.class public Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;
.super Ldxoptimizer/ars;
.source "AVScanSettingIgnoreListPage.java"

# interfaces
.implements Ldxoptimizer/ccm;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Ldxoptimizer/ccd;

.field private e:Landroid/widget/TextView;

.field private f:Ldxoptimizer/cak;

.field private g:I

.field private h:Ldxoptimizer/erq;

.field private i:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->g:I

    .line 61
    new-instance v0, Ldxoptimizer/can;

    invoke-direct {v0, p0}, Ldxoptimizer/can;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->i:Landroid/os/Handler;

    .line 259
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->g:I

    return v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 67
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->c()V

    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)Ldxoptimizer/ccd;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d:Ldxoptimizer/ccd;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a9e

    new-instance v2, Ldxoptimizer/cai;

    invoke-direct {v2, p0}, Ldxoptimizer/cai;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 105
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae8

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->h:Ldxoptimizer/erq;

    .line 107
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a:Landroid/widget/ListView;

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->c:Landroid/view/View;

    .line 109
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b:Landroid/widget/RelativeLayout;

    .line 110
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->e:Landroid/widget/TextView;

    .line 111
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;)I

    move-result v0

    if-lez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ab3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ab4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 217
    .line 218
    iget v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d:Ldxoptimizer/ccd;

    sget-object v1, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;)I

    move-result v0

    .line 223
    :goto_0
    if-lez v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->f:Ldxoptimizer/cak;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ldxoptimizer/cak;

    invoke-direct {v0, p0}, Ldxoptimizer/cak;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->f:Ldxoptimizer/cak;

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->f:Ldxoptimizer/cak;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 231
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 239
    :goto_2
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d:Ldxoptimizer/ccd;

    sget-object v1, Ldxoptimizer/ccd;->c:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->f:Ldxoptimizer/cak;

    invoke-static {v0}, Ldxoptimizer/cak;->a(Ldxoptimizer/cak;)V

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->f:Ldxoptimizer/cak;

    invoke-virtual {v0}, Ldxoptimizer/cak;->notifyDataSetChanged()V

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->c()V

    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b()V

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d:Ldxoptimizer/ccd;

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->a(Ldxoptimizer/ccm;)V

    .line 244
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->c()V

    .line 245
    return-void
.end method

.method public b_(I)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Ldxoptimizer/caj;

    invoke-direct {v0, p0}, Ldxoptimizer/caj;-><init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 82
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->setContentView(I)V

    .line 84
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d:Ldxoptimizer/ccd;

    .line 85
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "scan_type_extra"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->g:I

    .line 87
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a()V

    .line 88
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->d:Ldxoptimizer/ccd;

    invoke-virtual {v0, p0}, Ldxoptimizer/ccd;->b(Ldxoptimizer/ccm;)V

    .line 93
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 94
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 279
    return-void
.end method
