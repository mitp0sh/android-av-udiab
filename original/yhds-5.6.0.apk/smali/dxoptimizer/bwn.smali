.class Ldxoptimizer/bwn;
.super Ldxoptimizer/si;
.source "StrangerLogFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/bwj;


# direct methods
.method public constructor <init>(Ldxoptimizer/bwj;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 163
    iput-object p1, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    .line 164
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 165
    new-array v0, v1, [I

    aput v3, v0, v3

    new-array v1, v1, [Ljava/util/List;

    invoke-static {p1}, Ldxoptimizer/bwj;->a(Ldxoptimizer/bwj;)Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bwn;->a([I[Ljava/util/List;Z)V

    .line 170
    invoke-virtual {p0, v3, v3}, Ldxoptimizer/bwn;->a(IZ)V

    .line 171
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bwn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/bwn;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/bwn;Ldxoptimizer/bym;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ldxoptimizer/bwn;->a(Ldxoptimizer/bym;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bwn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Ldxoptimizer/bwn;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/bym;)V
    .locals 6

    .prologue
    .line 264
    invoke-virtual {p1}, Ldxoptimizer/bym;->d()Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Ldxoptimizer/bym;->e()J

    move-result-wide v2

    .line 266
    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v4}, Ldxoptimizer/bwj;->c(Ldxoptimizer/bwj;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/dianxinos/optimizer/module/antispam/ReportActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v4, "tab"

    const-string v5, "AddReport"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v4, "number"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    const-string v0, "date"

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 270
    const-string v0, "extra.has_anim"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 271
    iget-object v0, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/bwj;->a(Landroid/content/Intent;I)V

    .line 272
    iget-object v0, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->d(Ldxoptimizer/bwj;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v1, 0x7f04002d

    sget-object v2, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v2, 0x7f04002c

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 273
    return-void
.end method

.method private a(Ldxoptimizer/bym;I)V
    .locals 10

    .prologue
    .line 215
    invoke-virtual {p1}, Ldxoptimizer/bym;->a()J

    move-result-wide v6

    .line 216
    invoke-virtual {p1}, Ldxoptimizer/bym;->d()Ljava/lang/String;

    move-result-object v5

    .line 217
    invoke-virtual {p1}, Ldxoptimizer/bym;->g()Ljava/lang/String;

    move-result-object v1

    .line 218
    const/4 v0, 0x0

    .line 219
    iget-object v2, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v2}, Ldxoptimizer/bwj;->b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;

    move-result-object v2

    invoke-interface {v2, v5}, Ldxoptimizer/avp;->a(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    .line 221
    invoke-virtual {v2}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_0
    new-instance v9, Ldxoptimizer/esb;

    iget-object v2, p0, Ldxoptimizer/bwn;->a:Landroid/content/Context;

    invoke-direct {v9, v2}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 224
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ldxoptimizer/esb;->c(Z)V

    .line 225
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080259

    invoke-virtual {v9, v2}, Ldxoptimizer/esb;->setTitle(I)V

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08025c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-virtual {v9, v3}, Ldxoptimizer/esb;->a(Ljava/util/ArrayList;)Ldxoptimizer/esb;

    .line 237
    new-instance v1, Ldxoptimizer/bwo;

    move-object v2, p0

    move-object v4, p1

    move v8, p2

    invoke-direct/range {v1 .. v8}, Ldxoptimizer/bwo;-><init>(Ldxoptimizer/bwn;Ljava/util/ArrayList;Ldxoptimizer/bym;Ljava/lang/String;JI)V

    invoke-virtual {v9, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 260
    invoke-virtual {v9}, Ldxoptimizer/esb;->show()V

    .line 261
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->e(Ldxoptimizer/bwj;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avn;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-direct {p0}, Ldxoptimizer/bwn;->l()V

    .line 294
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->e(Ldxoptimizer/bwj;)Ldxoptimizer/avn;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    new-instance v0, Ldxoptimizer/erk;

    iget-object v1, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-virtual {v1}, Ldxoptimizer/bwj;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 280
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08025d

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 281
    iget-object v1, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08025e

    invoke-virtual {v1, v2}, Ldxoptimizer/bwj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 282
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/bwp;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/bwp;-><init>(Ldxoptimizer/bwn;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 288
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 289
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->e(Ldxoptimizer/bwj;)Ldxoptimizer/avn;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x3

    invoke-interface {v0, p1, v1, v2}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 292
    invoke-direct {p0}, Ldxoptimizer/bwn;->l()V

    goto :goto_0
.end method

.method static synthetic b(Ldxoptimizer/bwn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/bwn;->a:Landroid/content/Context;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;

    move-result-object v0

    invoke-interface {v0, p1}, Ldxoptimizer/avp;->c(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Ldxoptimizer/bwn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/bwn;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/bwn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldxoptimizer/bwn;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/bwn;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ldxoptimizer/bwn;->l()V

    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Ldxoptimizer/bwn;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080287

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 299
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Ldxoptimizer/bwn;->d:Landroid/view/LayoutInflater;

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
    .line 190
    new-instance v0, Ldxoptimizer/bwq;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bwq;-><init>(Ldxoptimizer/bwn;Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 375
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 303
    check-cast p1, Ldxoptimizer/bwq;

    .line 304
    check-cast p2, Ldxoptimizer/bym;

    .line 305
    invoke-virtual {p2}, Ldxoptimizer/bym;->d()Ljava/lang/String;

    move-result-object v4

    .line 307
    invoke-virtual {p2}, Ldxoptimizer/bym;->f()Ljava/lang/String;

    move-result-object v0

    .line 308
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 309
    iget-object v1, p1, Ldxoptimizer/bwq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v1, p1, Ldxoptimizer/bwq;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :goto_0
    invoke-virtual {p2}, Ldxoptimizer/bym;->g()Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 316
    invoke-virtual {p2}, Ldxoptimizer/bym;->i()I

    move-result v1

    .line 317
    const/4 v5, 0x3

    if-ne v1, v5, :cond_1

    .line 318
    iget-object v1, p1, Ldxoptimizer/bwq;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    :goto_1
    iget-object v1, p1, Ldxoptimizer/bwq;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 323
    iget-object v1, p1, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v1, p1, Ldxoptimizer/bwq;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    iget-object v1, p1, Ldxoptimizer/bwq;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v1, p1, Ldxoptimizer/bwq;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    iget-object v0, p1, Ldxoptimizer/bwq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    :goto_2
    iget-object v0, p1, Ldxoptimizer/bwq;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p1, Ldxoptimizer/bwq;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/bym;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    return-void

    .line 312
    :cond_0
    iget-object v0, p1, Ldxoptimizer/bwq;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p1, Ldxoptimizer/bwq;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 329
    :cond_2
    iget-object v0, p1, Ldxoptimizer/bwq;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p1, Ldxoptimizer/bwq;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    const/4 v0, 0x0

    .line 333
    iget-object v1, p0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v1}, Ldxoptimizer/bwj;->b(Ldxoptimizer/bwj;)Ldxoptimizer/avp;

    move-result-object v1

    invoke-interface {v1, v4}, Ldxoptimizer/avp;->a(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v1

    .line 334
    if-eqz v1, :cond_8

    .line 335
    invoke-virtual {v1}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-virtual {v1}, Ldxoptimizer/axx;->h()Z

    move-result v1

    .line 338
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 339
    iget-object v5, p1, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    invoke-direct {p0, v0}, Ldxoptimizer/bwn;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 341
    iget-object v5, p1, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    sget-object v6, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v6, 0x7f0200b4

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 345
    :goto_4
    iget-object v5, p1, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p1, Ldxoptimizer/bwq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    iget-object v0, p1, Ldxoptimizer/bwq;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 343
    :cond_3
    iget-object v5, p1, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    sget-object v6, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v6, 0x7f0200b5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_4
    move v2, v3

    .line 347
    goto :goto_5

    .line 349
    :cond_5
    iget-object v0, p1, Ldxoptimizer/bwq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    invoke-virtual {p2}, Ldxoptimizer/bym;->h()I

    move-result v0

    .line 351
    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 352
    iget-object v0, p1, Ldxoptimizer/bwq;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08026b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    :cond_6
    :goto_6
    iget-object v0, p1, Ldxoptimizer/bwq;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p1, Ldxoptimizer/bwq;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 353
    :cond_7
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 354
    iget-object v0, p1, Ldxoptimizer/bwq;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08026a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    :cond_8
    move v1, v2

    goto :goto_3
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 180
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 175
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 195
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030060

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Ldxoptimizer/bwj;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "StrangerLogFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onClick:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    invoke-virtual {p0, p3}, Ldxoptimizer/bwn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bym;

    .line 204
    invoke-direct {p0, v0, p3}, Ldxoptimizer/bwn;->a(Ldxoptimizer/bym;I)V

    .line 205
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 209
    invoke-virtual {p0, p3}, Ldxoptimizer/bwn;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bym;

    .line 210
    invoke-direct {p0, v0, p3}, Ldxoptimizer/bwn;->a(Ldxoptimizer/bym;I)V

    .line 211
    invoke-super/range {p0 .. p5}, Ldxoptimizer/si;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
