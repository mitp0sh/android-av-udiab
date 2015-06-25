.class Ldxoptimizer/bvo;
.super Ldxoptimizer/si;
.source "SpamSmsFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/bvd;


# direct methods
.method public constructor <init>(Ldxoptimizer/bvd;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 189
    iput-object p1, p0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    .line 190
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 191
    new-array v0, v1, [I

    aput v3, v0, v3

    new-array v1, v1, [Ljava/util/List;

    invoke-static {p1}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bvo;->a([I[Ljava/util/List;Z)V

    .line 192
    invoke-virtual {p0, v3, v3}, Ldxoptimizer/bvo;->a(IZ)V

    .line 193
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/bvo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Ldxoptimizer/bvo;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ldxoptimizer/bvq;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bvq;-><init>(Ldxoptimizer/bvo;Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 222
    check-cast p2, Ldxoptimizer/bvr;

    .line 223
    check-cast p1, Ldxoptimizer/bvq;

    .line 224
    invoke-virtual {p2}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p1, Ldxoptimizer/bvq;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v1

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :goto_0
    iget-object v0, p1, Ldxoptimizer/bvq;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v1

    iget-wide v2, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p1, Ldxoptimizer/bvq;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v1

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {p2}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    iget-boolean v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p1, Ldxoptimizer/bvq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p1, Ldxoptimizer/bvq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    :cond_0
    :goto_1
    return-void

    .line 227
    :cond_1
    iget-object v0, p1, Ldxoptimizer/bvq;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v1

    iget-object v1, v1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p1, Ldxoptimizer/bvq;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    iget-object v0, p1, Ldxoptimizer/bvq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 237
    invoke-virtual {p2}, Ldxoptimizer/bvr;->f()I

    move-result v0

    .line 238
    const/16 v1, 0x34

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_4

    .line 240
    :cond_3
    iget-object v0, p1, Ldxoptimizer/bvq;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802a9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 241
    :cond_4
    const/16 v1, 0x37

    if-eq v0, v1, :cond_5

    const/16 v1, 0x39

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-ne v0, v1, :cond_6

    .line 244
    :cond_5
    iget-object v0, p1, Ldxoptimizer/bvq;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802aa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 245
    :cond_6
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 246
    iget-object v0, p1, Ldxoptimizer/bvq;->c:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0802ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 202
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 197
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 217
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03005a

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 262
    iget-object v0, p0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bvr;

    .line 263
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 264
    const-string v2, "FIREWALL_SMS_LOCATION"

    invoke-virtual {v0}, Ldxoptimizer/bvr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v2, "FIREWALL_SMS_MESSAGE"

    invoke-virtual {v0}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->g(Ldxoptimizer/bvd;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/SpamSmsDetailActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 267
    iget-object v0, p0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->b(Landroid/content/Intent;)V

    .line 268
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 272
    iget-object v0, p0, Ldxoptimizer/bvo;->e:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bvr;

    .line 273
    invoke-virtual {v0}, Ldxoptimizer/bvr;->d()Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;

    move-result-object v0

    .line 274
    iget v5, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->a:I

    .line 275
    iget-object v3, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    .line 277
    new-instance v6, Ldxoptimizer/esb;

    iget-object v2, p0, Ldxoptimizer/bvo;->a:Landroid/content/Context;

    invoke-direct {v6, v2}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 278
    invoke-virtual {v6, v1}, Ldxoptimizer/esb;->c(Z)V

    .line 279
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080259

    invoke-virtual {v6, v2}, Ldxoptimizer/esb;->setTitle(I)V

    .line 280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    iget-object v0, v0, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 282
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080298

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080264

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    if-nez v0, :cond_0

    .line 285
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v6, v2}, Ldxoptimizer/esb;->a(Ljava/util/ArrayList;)Ldxoptimizer/esb;

    .line 291
    new-instance v0, Ldxoptimizer/bvp;

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bvp;-><init>(Ldxoptimizer/bvo;Ljava/util/ArrayList;Ljava/lang/String;II)V

    invoke-virtual {v6, v0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 318
    invoke-virtual {v6}, Ldxoptimizer/esb;->show()V

    .line 319
    invoke-super/range {p0 .. p5}, Ldxoptimizer/si;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 281
    goto :goto_0
.end method
