.class public Ldxoptimizer/ehu;
.super Ljava/lang/Object;
.source "TBAdapterItem.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/zu;


# instance fields
.field private a:Ldxoptimizer/eid;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ldxoptimizer/ehw;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Ldxoptimizer/eid;Ljava/lang/String;Ldxoptimizer/ehw;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v1, p0, Ldxoptimizer/ehu;->e:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/ehu;->f:I

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/ehu;->b:I

    .line 48
    iput-boolean v1, p0, Ldxoptimizer/ehu;->h:Z

    .line 51
    iput-object p1, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    .line 52
    iput-object p2, p0, Ldxoptimizer/ehu;->c:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Ldxoptimizer/ehu;->d:Ldxoptimizer/ehw;

    .line 54
    return-void
.end method

.method private a(Landroid/view/View;)Ldxoptimizer/ehx;
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    check-cast v0, Ldxoptimizer/ehx;

    .line 335
    :goto_0
    return-object v0

    .line 328
    :cond_0
    new-instance v1, Ldxoptimizer/ehx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/ehx;-><init>(Ldxoptimizer/ehv;)V

    .line 329
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    .line 330
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/ehx;->b:Landroid/widget/ImageView;

    .line 331
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    .line 332
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    .line 333
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0828

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ehx;->e:Landroid/view/View;

    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 335
    goto :goto_0
.end method

.method private a(Ldxoptimizer/ehx;Ldxoptimizer/lc;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 240
    .line 241
    invoke-virtual {p0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 243
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-boolean v1, p0, Ldxoptimizer/ehu;->h:Z

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :goto_0
    iget-object v1, p1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v1, p1, Ldxoptimizer/ehx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    invoke-virtual {v0}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    iget-object v1, p1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    iget v0, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    :goto_1
    return-void

    .line 247
    :cond_0
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object v0, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private b(Ldxoptimizer/ehx;Ldxoptimizer/lc;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 259
    .line 260
    invoke-virtual {p0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 262
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-boolean v1, p0, Ldxoptimizer/ehu;->h:Z

    if-eqz v1, :cond_0

    .line 264
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f07000b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    :goto_0
    iget-object v1, p1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 269
    iget-object v1, p1, Ldxoptimizer/ehx;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    invoke-virtual {v0}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    iget-object v1, p1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    iget v0, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    :goto_1
    return-void

    .line 266
    :cond_0
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v3, 0x7f0700b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1
.end method

.method private c(Ldxoptimizer/ehx;Ldxoptimizer/lc;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 279
    .line 280
    invoke-virtual {p0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 281
    iget-object v1, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v1

    .line 283
    invoke-virtual {p0}, Ldxoptimizer/ehu;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 294
    :goto_0
    iget-boolean v2, p0, Ldxoptimizer/ehu;->h:Z

    if-eqz v2, :cond_5

    .line 295
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v3, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f07000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    :goto_1
    iget-object v2, p1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 301
    invoke-virtual {p0}, Ldxoptimizer/ehu;->k()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/ehu;->l()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 302
    :cond_0
    iget-object v2, p1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 303
    iget-object v2, p1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldxoptimizer/ehu;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 308
    :goto_2
    invoke-virtual {v0}, Ldxoptimizer/eid;->f()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    iget-object v2, p1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    iget v0, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    :goto_3
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ldxoptimizer/bgg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p1, Ldxoptimizer/ehx;->b:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020382

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p1, Ldxoptimizer/ehx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 320
    :goto_4
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/ehu;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 286
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 287
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/ehu;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 288
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050c

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 289
    :cond_3
    iget v2, p0, Ldxoptimizer/ehu;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 290
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08050f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 292
    :cond_4
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 297
    :cond_5
    iget-object v2, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    iget-object v3, p1, Ldxoptimizer/ehx;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v4, 0x7f0700b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 305
    :cond_6
    iget-object v2, p1, Ldxoptimizer/ehx;->c:Landroid/widget/ProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2

    .line 311
    :cond_7
    iget-object v0, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iget-object v2, p1, Ldxoptimizer/ehx;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v2}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3

    .line 318
    :cond_8
    iget-object v0, p1, Ldxoptimizer/ehx;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Ldxoptimizer/ehu;->f:I

    .line 78
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 2

    .prologue
    .line 193
    iput p6, p0, Ldxoptimizer/ehu;->f:I

    .line 194
    invoke-static {p4, p5, p2, p3}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ehu;->g:I

    .line 195
    iget-object v0, p0, Ldxoptimizer/ehu;->d:Ldxoptimizer/ehw;

    invoke-interface {v0, p0}, Ldxoptimizer/ehw;->a(Ldxoptimizer/ehu;)V

    .line 196
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 180
    iput p7, p0, Ldxoptimizer/ehu;->f:I

    .line 181
    invoke-static {p5, p6, p3, p4}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ehu;->g:I

    .line 182
    iget-object v0, p0, Ldxoptimizer/ehu;->d:Ldxoptimizer/ehw;

    invoke-interface {v0, p0}, Ldxoptimizer/ehw;->a(Ldxoptimizer/ehu;)V

    .line 183
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 206
    iput p4, p0, Ldxoptimizer/ehu;->f:I

    .line 207
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ehu;->g:I

    .line 210
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ehu;->d:Ldxoptimizer/ehw;

    invoke-interface {v0, p0}, Ldxoptimizer/ehw;->a(Ldxoptimizer/ehu;)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/ehu;->d:Ldxoptimizer/ehw;

    invoke-interface {v0, p0, p3, p4, p6}, Ldxoptimizer/ehw;->a(Ldxoptimizer/ehu;ZII)V

    .line 212
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 166
    iput p3, p0, Ldxoptimizer/ehu;->f:I

    .line 167
    if-eqz p2, :cond_0

    .line 168
    iget-object v0, p0, Ldxoptimizer/ehu;->d:Ldxoptimizer/ehw;

    invoke-interface {v0, p0}, Ldxoptimizer/ehw;->a(Ldxoptimizer/ehu;)V

    .line 170
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ldxoptimizer/lc;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 215
    invoke-direct {p0, p1}, Ldxoptimizer/ehu;->a(Landroid/view/View;)Ldxoptimizer/ehx;

    move-result-object v0

    .line 216
    iput-boolean p4, p0, Ldxoptimizer/ehu;->h:Z

    .line 218
    iget-boolean v1, p0, Ldxoptimizer/ehu;->h:Z

    if-eqz v1, :cond_0

    .line 219
    iget-object v1, v0, Ldxoptimizer/ehx;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    :goto_0
    if-eqz p3, :cond_1

    .line 225
    invoke-direct {p0, v0, p2}, Ldxoptimizer/ehu;->a(Ldxoptimizer/ehx;Ldxoptimizer/lc;)V

    .line 237
    :goto_1
    return-void

    .line 221
    :cond_0
    iget-object v1, v0, Ldxoptimizer/ehx;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 229
    :cond_1
    iget-object v1, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->l:I

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->l:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->l:I

    if-ne v1, v3, :cond_3

    .line 233
    :cond_2
    invoke-direct {p0, v0, p2}, Ldxoptimizer/ehu;->b(Ldxoptimizer/ehx;Ldxoptimizer/lc;)V

    goto :goto_1

    .line 235
    :cond_3
    invoke-direct {p0, v0, p2}, Ldxoptimizer/ehu;->c(Ldxoptimizer/ehx;Ldxoptimizer/lc;)V

    goto :goto_1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 145
    iget v0, p0, Ldxoptimizer/ehu;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 157
    iput p1, p0, Ldxoptimizer/ehu;->g:I

    .line 158
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 151
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Ldxoptimizer/ehu;->g:I

    .line 109
    return-void
.end method

.method public d()Ldxoptimizer/eid;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Ldxoptimizer/ehu;->e:I

    .line 117
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    invoke-virtual {v0}, Ldxoptimizer/eid;->a()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    invoke-virtual {v0}, Ldxoptimizer/eid;->c()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    invoke-virtual {v0}, Ldxoptimizer/eid;->d()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    invoke-virtual {v0}, Ldxoptimizer/eid;->e()Z

    move-result v0

    return v0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/ehu;->a:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 81
    iget v1, p0, Ldxoptimizer/ehu;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Ldxoptimizer/ehu;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 89
    iget v1, p0, Ldxoptimizer/ehu;->f:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldxoptimizer/ehu;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 94
    iget v0, p0, Ldxoptimizer/ehu;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/ehu;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 99
    iget v0, p0, Ldxoptimizer/ehu;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Ldxoptimizer/ehu;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/ehu;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Ldxoptimizer/ehu;->g:I

    return v0
.end method
