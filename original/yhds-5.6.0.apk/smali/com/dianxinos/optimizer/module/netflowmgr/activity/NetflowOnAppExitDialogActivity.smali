.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;
.super Ldxoptimizer/ars;
.source "NetflowOnAppExitDialogActivity.java"

# interfaces
.implements Ldxoptimizer/arp;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/dxy;

.field private f:Landroid/os/Handler;

.field private g:Ldxoptimizer/erk;

.field private h:Ldxoptimizer/erq;

.field private i:Ldxoptimizer/erk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erk;)Ldxoptimizer/erk;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->i:Ldxoptimizer/erk;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    const-string v1, "extra.data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const-string v1, "pkgName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a:Ljava/lang/String;

    .line 87
    const-string v1, "usedNetflow"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->b:J

    .line 93
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08075a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-wide v6, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->b:J

    invoke-static {v6, v7, v5}, Ldxoptimizer/dre;->b(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 102
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 423
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 424
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 425
    invoke-virtual {v0, p1}, Ldxoptimizer/erk;->e(I)V

    .line 426
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080090

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 427
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 428
    new-instance v1, Ldxoptimizer/dot;

    invoke-direct {v1, p0}, Ldxoptimizer/dot;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 434
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 435
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Z)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const v2, 0x7f0808ea

    const/4 v3, 0x1

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->d()I

    move-result v0

    .line 176
    if-ne v0, v3, :cond_0

    .line 177
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808e3

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(I)V

    .line 178
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_ns"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 249
    :goto_0
    return-void

    .line 182
    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v2, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 184
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_nv"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 187
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    goto :goto_0

    .line 189
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v2, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 191
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 194
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    goto :goto_0

    .line 196
    :cond_2
    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 197
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808e4

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(I)V

    .line 198
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_apm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 202
    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    if-nez p1, :cond_5

    .line 204
    :cond_4
    new-instance v0, Ldxoptimizer/hy;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/hy;-><init>(Landroid/content/Context;)V

    .line 205
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/hy;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 207
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g()V

    .line 208
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_nn"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 213
    :cond_5
    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    if-eq v0, v1, :cond_6

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->f()Z

    move-result v0

    if-nez v0, :cond_9

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    if-nez v0, :cond_7

    .line 221
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h()Ldxoptimizer/erq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 226
    :cond_8
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d()V

    goto/16 :goto_0

    .line 230
    :cond_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->g()Z

    move-result v0

    if-nez v0, :cond_b

    .line 231
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 232
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e6

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    invoke-virtual {v0, p0}, Ldxoptimizer/dxy;->a(Landroid/app/Activity;)V

    .line 236
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_av"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 242
    :cond_b
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    if-nez v0, :cond_c

    .line 243
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h()Ldxoptimizer/erq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    .line 245
    :cond_c
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 248
    :cond_d
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e()V

    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08075b

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0374

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->c:Landroid/widget/CheckBox;

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08075c

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08075d

    new-instance v2, Ldxoptimizer/dol;

    invoke-direct {v2, p0}, Ldxoptimizer/dol;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08075e

    new-instance v2, Ldxoptimizer/dom;

    invoke-direct {v2, p0}, Ldxoptimizer/dom;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->g:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 147
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->c:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 162
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/djn;->m(Landroid/content/Context;Z)V

    .line 165
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08075f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 167
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    const-string v2, "sftc"

    const-string v3, "aedcnpb"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/don;

    invoke-direct {v1, p0}, Ldxoptimizer/don;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->c()V

    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/dxy;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 318
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dop;

    invoke-direct {v1, p0}, Ldxoptimizer/dop;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method private f()Ldxoptimizer/erk;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 394
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 395
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 396
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808de

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 397
    invoke-virtual {v0}, Ldxoptimizer/erk;->c()Landroid/widget/TextView;

    move-result-object v1

    .line 398
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0204aa

    invoke-virtual {v1, v4, v4, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 399
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v3, 0x7f0a00af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 401
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808df

    new-instance v2, Ldxoptimizer/dor;

    invoke-direct {v2, p0}, Ldxoptimizer/dor;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 411
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dos;

    invoke-direct {v2, p0}, Ldxoptimizer/dos;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 418
    invoke-virtual {v0, v4}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 419
    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e()V

    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->f:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 439
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 440
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 441
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e0

    new-instance v2, Ldxoptimizer/dou;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dou;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 462
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    new-instance v2, Ldxoptimizer/dow;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dow;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setCanceledOnTouchOutside(Z)V

    .line 470
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 471
    return-void
.end method

.method private h()Ldxoptimizer/erq;
    .locals 2

    .prologue
    .line 474
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    .line 475
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e2

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 476
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 477
    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->i:Ldxoptimizer/erk;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erk;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->f()Ldxoptimizer/erk;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h()Ldxoptimizer/erq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 367
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 369
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808ea

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 376
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    goto :goto_0

    .line 379
    :pswitch_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0808e3

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(I)V

    goto :goto_0

    .line 382
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e5

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 383
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    goto :goto_0

    .line 386
    :pswitch_4
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 253
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    const/16 v0, 0x4b5

    if-ne p1, v0, :cond_1

    .line 256
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 260
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a(Z)V

    .line 270
    :cond_1
    :goto_0
    return-void

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 263
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0808e7

    invoke-static {v0, v1, v3}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 264
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "sftc"

    const-string v2, "aeda_ave"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 267
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->c()V

    .line 158
    invoke-super {p0}, Ldxoptimizer/ars;->onBackPressed()V

    .line 159
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    .line 71
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->f:Landroid/os/Handler;

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    .line 73
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->e:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->finish()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->b()V

    .line 78
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->a()V

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onNewIntent(Landroid/content/Intent;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetflowOnAppExitDialogActivity;->setIntent(Landroid/content/Intent;)V

    .line 153
    return-void
.end method
