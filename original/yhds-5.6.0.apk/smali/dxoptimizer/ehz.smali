.class public Ldxoptimizer/ehz;
.super Ljava/lang/Object;
.source "TBAppCenterAdapterItem.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/zu;


# instance fields
.field public a:I

.field private b:I

.field private c:Ldxoptimizer/eid;

.field private d:Ldxoptimizer/eib;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(ILdxoptimizer/eid;Ldxoptimizer/eib;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ehz;->e:I

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/ehz;->f:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/ehz;->a:I

    .line 49
    iput p1, p0, Ldxoptimizer/ehz;->b:I

    .line 50
    iput-object p2, p0, Ldxoptimizer/ehz;->c:Ldxoptimizer/eid;

    .line 51
    iput-object p3, p0, Ldxoptimizer/ehz;->d:Ldxoptimizer/eib;

    .line 52
    return-void
.end method

.method private a(Landroid/view/View;)Ldxoptimizer/eic;
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    check-cast v0, Ldxoptimizer/eic;

    .line 284
    :goto_0
    return-object v0

    .line 277
    :cond_0
    new-instance v1, Ldxoptimizer/eic;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/eic;-><init>(Ldxoptimizer/eia;)V

    .line 278
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    .line 279
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0821

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/eic;->a:Landroid/view/View;

    .line 280
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0822

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/eic;->c:Landroid/widget/ImageView;

    .line 281
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e037e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/eic;->d:Landroid/widget/ProgressBar;

    .line 282
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    .line 283
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 284
    goto :goto_0
.end method

.method private a(Ldxoptimizer/eic;Ldxoptimizer/lc;)V
    .locals 3

    .prologue
    .line 214
    .line 215
    invoke-virtual {p0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 217
    iget-object v1, p1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p1, Ldxoptimizer/eic;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v1, p1, Ldxoptimizer/eic;->c:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    invoke-virtual {v0}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    iget v0, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 227
    :goto_0
    iget-object v0, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 228
    iget-object v0, p1, Ldxoptimizer/eic;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 229
    return-void

    .line 222
    :cond_0
    iget-object v1, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 223
    iget-object v1, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method private b(Ldxoptimizer/eic;Ldxoptimizer/lc;)V
    .locals 3

    .prologue
    .line 232
    .line 233
    invoke-virtual {p0}, Ldxoptimizer/ehz;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ldxoptimizer/ehz;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iget-object v1, p1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    :goto_0
    iget-object v1, p1, Ldxoptimizer/eic;->d:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 248
    invoke-virtual {p0}, Ldxoptimizer/ehz;->g()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/ehz;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 249
    :cond_0
    iget-object v1, p1, Ldxoptimizer/eic;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 250
    iget-object v1, p1, Ldxoptimizer/eic;->d:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Ldxoptimizer/ehz;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 255
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 256
    iget-object v1, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    iget v0, v0, Ldxoptimizer/eid;->n:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    :goto_2
    iget v0, p0, Ldxoptimizer/ehz;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 264
    iget-object v0, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 265
    iget-object v0, p1, Ldxoptimizer/eic;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :goto_3
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/ehz;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 238
    iget-object v1, p1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/ehz;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 240
    iget-object v1, p1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 241
    :cond_3
    iget v1, p0, Ldxoptimizer/ehz;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 242
    iget-object v1, p1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 244
    :cond_4
    iget-object v1, p1, Ldxoptimizer/eic;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 252
    :cond_5
    iget-object v1, p1, Ldxoptimizer/eic;->d:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 257
    :cond_6
    iget-object v1, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 258
    iget-object v1, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    iget-object v2, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Ldxoptimizer/ewb;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 260
    :cond_7
    iget-object v0, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 267
    :cond_8
    iget-object v0, p1, Ldxoptimizer/eic;->b:Landroid/widget/ImageView;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 268
    iget-object v0, p1, Ldxoptimizer/eic;->a:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204fb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldxoptimizer/ehz;->f:I

    .line 60
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 2

    .prologue
    .line 182
    iput p6, p0, Ldxoptimizer/ehz;->f:I

    .line 183
    invoke-static {p4, p5, p2, p3}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ehz;->g:I

    .line 184
    iget-object v0, p0, Ldxoptimizer/ehz;->d:Ldxoptimizer/eib;

    invoke-interface {v0, p0}, Ldxoptimizer/eib;->a(Ldxoptimizer/ehz;)V

    .line 185
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 1

    .prologue
    .line 169
    iput p7, p0, Ldxoptimizer/ehz;->f:I

    .line 170
    invoke-static {p5, p6, p3, p4}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/ehz;->g:I

    .line 171
    iget-object v0, p0, Ldxoptimizer/ehz;->d:Ldxoptimizer/eib;

    invoke-interface {v0, p0}, Ldxoptimizer/eib;->a(Ldxoptimizer/ehz;)V

    .line 172
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 195
    iput p4, p0, Ldxoptimizer/ehz;->f:I

    .line 196
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/ehz;->g:I

    .line 199
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ehz;->d:Ldxoptimizer/eib;

    invoke-interface {v0, p0}, Ldxoptimizer/eib;->a(Ldxoptimizer/ehz;)V

    .line 200
    iget-object v0, p0, Ldxoptimizer/ehz;->d:Ldxoptimizer/eib;

    invoke-interface {v0, p0, p3, p4, p6}, Ldxoptimizer/eib;->a(Ldxoptimizer/ehz;ZII)V

    .line 201
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 155
    iput p3, p0, Ldxoptimizer/ehz;->f:I

    .line 156
    if-eqz p2, :cond_0

    .line 157
    iget-object v0, p0, Ldxoptimizer/ehz;->d:Ldxoptimizer/eib;

    invoke-interface {v0, p0}, Ldxoptimizer/eib;->a(Ldxoptimizer/ehz;)V

    .line 159
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Ldxoptimizer/lc;Z)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0, p1}, Ldxoptimizer/ehz;->a(Landroid/view/View;)Ldxoptimizer/eic;

    move-result-object v0

    .line 206
    if-eqz p3, :cond_0

    .line 207
    invoke-direct {p0, v0, p2}, Ldxoptimizer/ehz;->a(Ldxoptimizer/eic;Ldxoptimizer/lc;)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-direct {p0, v0, p2}, Ldxoptimizer/ehz;->b(Ldxoptimizer/eic;Ldxoptimizer/lc;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Ldxoptimizer/ehz;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ldxoptimizer/ehz;->g:I

    .line 147
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 140
    return-object p0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 90
    iput p1, p0, Ldxoptimizer/ehz;->g:I

    .line 91
    return-void
.end method

.method public d()Ldxoptimizer/eid;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldxoptimizer/ehz;->c:Ldxoptimizer/eid;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Ldxoptimizer/ehz;->e:I

    .line 99
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Ldxoptimizer/ehz;->f:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Ldxoptimizer/ehz;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 71
    iget v1, p0, Ldxoptimizer/ehz;->f:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldxoptimizer/ehz;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ldxoptimizer/ehz;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/ehz;->f:I

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

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/ehz;->c:Ldxoptimizer/eid;

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 85
    iget v0, p0, Ldxoptimizer/ehz;->f:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/ehz;->f:I

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

.method public j()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldxoptimizer/ehz;->g:I

    return v0
.end method
