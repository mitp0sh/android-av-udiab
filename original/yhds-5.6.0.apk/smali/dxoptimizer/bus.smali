.class Ldxoptimizer/bus;
.super Ldxoptimizer/si;
.source "SpamCallFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/buo;


# direct methods
.method public constructor <init>(Ldxoptimizer/buo;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 189
    iput-object p1, p0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    .line 190
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 191
    new-array v0, v1, [I

    aput v3, v0, v3

    new-array v1, v1, [Ljava/util/List;

    invoke-static {p1}, Ldxoptimizer/buo;->a(Ldxoptimizer/buo;)Ljava/util/ArrayList;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bus;->a([I[Ljava/util/List;Z)V

    .line 196
    invoke-virtual {p0, v3, v3}, Ldxoptimizer/bus;->a(IZ)V

    .line 197
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bus;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/bus;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ldxoptimizer/byh;I)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1}, Ldxoptimizer/byh;->a()J

    move-result-wide v4

    .line 295
    invoke-virtual {p1}, Ldxoptimizer/byh;->d()Ljava/lang/String;

    move-result-object v3

    .line 297
    new-instance v7, Ldxoptimizer/esb;

    iget-object v1, p0, Ldxoptimizer/bus;->a:Landroid/content/Context;

    invoke-direct {v7, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-virtual {v7, v0}, Ldxoptimizer/esb;->c(Z)V

    .line 299
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080259

    invoke-virtual {v7, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 301
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {p1}, Ldxoptimizer/byh;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 303
    :cond_0
    if-nez v0, :cond_1

    .line 304
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080261

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080262

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080263

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080268

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-virtual {v7, v2}, Ldxoptimizer/esb;->a(Ljava/util/ArrayList;)Ldxoptimizer/esb;

    .line 310
    new-instance v0, Ldxoptimizer/but;

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/but;-><init>(Ldxoptimizer/bus;Ljava/util/ArrayList;Ljava/lang/String;JI)V

    invoke-virtual {v7, v0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 329
    invoke-virtual {v7}, Ldxoptimizer/esb;->show()V

    .line 330
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    invoke-static {v0}, Ldxoptimizer/buo;->g(Ldxoptimizer/buo;)Ldxoptimizer/avp;

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

.method static synthetic b(Ldxoptimizer/bus;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/bus;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/bus;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/bus;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/bus;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/bus;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Ldxoptimizer/bus;->d:Landroid/view/LayoutInflater;

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
    .line 216
    new-instance v0, Ldxoptimizer/buu;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/buu;-><init>(Ldxoptimizer/bus;Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 339
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 226
    check-cast p1, Ldxoptimizer/buu;

    .line 227
    check-cast p2, Ldxoptimizer/byh;

    .line 228
    invoke-virtual {p2}, Ldxoptimizer/byh;->d()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-virtual {p2}, Ldxoptimizer/byh;->h()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    iget-object v1, p1, Ldxoptimizer/buu;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, p1, Ldxoptimizer/buu;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_0
    const/4 v0, 0x0

    .line 238
    iget-object v1, p0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    invoke-static {v1}, Ldxoptimizer/buo;->g(Ldxoptimizer/buo;)Ldxoptimizer/avp;

    move-result-object v1

    invoke-interface {v1, v4}, Ldxoptimizer/avp;->a(Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_9

    .line 240
    invoke-virtual {v1}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {v1}, Ldxoptimizer/axx;->h()Z

    move-result v1

    .line 244
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    .line 245
    :goto_2
    if-eqz v5, :cond_5

    .line 246
    iget-object v6, p1, Ldxoptimizer/buu;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    invoke-direct {p0, v0}, Ldxoptimizer/bus;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    iget-object v6, p1, Ldxoptimizer/buu;->e:Landroid/widget/TextView;

    sget-object v7, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v7, 0x7f0200b4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 252
    :goto_3
    iget-object v6, p1, Ldxoptimizer/buu;->e:Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v6, p1, Ldxoptimizer/buu;->f:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    move v1, v2

    :goto_4
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    :goto_5
    invoke-virtual {p2}, Ldxoptimizer/byh;->g()Z

    move-result v1

    if-nez v1, :cond_8

    .line 259
    if-eqz v5, :cond_7

    .line 260
    iget-object v1, p0, Ldxoptimizer/bus;->e:Ldxoptimizer/buo;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0802ba

    invoke-virtual {v1, v5}, Ldxoptimizer/buo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 261
    iget-object v0, p1, Ldxoptimizer/buu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    :goto_6
    invoke-virtual {p2}, Ldxoptimizer/byh;->f()Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v1, p1, Ldxoptimizer/buu;->a:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p1, Ldxoptimizer/buu;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Ldxoptimizer/byh;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldxoptimizer/byu;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    return-void

    .line 234
    :cond_1
    iget-object v0, p1, Ldxoptimizer/buu;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v5, v2

    .line 244
    goto :goto_2

    .line 250
    :cond_3
    iget-object v6, p1, Ldxoptimizer/buu;->e:Landroid/widget/TextView;

    sget-object v7, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v7, 0x7f0200b5

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    move v1, v3

    .line 253
    goto :goto_4

    .line 255
    :cond_5
    iget-object v1, p1, Ldxoptimizer/buu;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object v1, p1, Ldxoptimizer/buu;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 263
    :cond_6
    iget-object v0, p1, Ldxoptimizer/buu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 266
    :cond_7
    iget-object v0, p1, Ldxoptimizer/buu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 269
    :cond_8
    iget-object v0, p1, Ldxoptimizer/buu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_9
    move v1, v2

    goto/16 :goto_1
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 206
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 201
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 221
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030041

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0, p3}, Ldxoptimizer/bus;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byh;

    .line 283
    invoke-direct {p0, v0, p3}, Ldxoptimizer/bus;->a(Ldxoptimizer/byh;I)V

    .line 284
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0, p3}, Ldxoptimizer/bus;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byh;

    .line 289
    invoke-direct {p0, v0, p3}, Ldxoptimizer/bus;->a(Ldxoptimizer/byh;I)V

    .line 290
    invoke-super/range {p0 .. p5}, Ldxoptimizer/si;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method
