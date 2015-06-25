.class public Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;
.super Ldxoptimizer/arh;
.source "RecommendAdAppDetailActivity.java"


# instance fields
.field private g:Ldxoptimizer/eid;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Landroid/widget/CheckBox;

.field private m:Ldxoptimizer/emz;

.field private n:[Ljava/lang/String;

.field private o:Lcom/dianxinos/optimizer/toolbox/AdInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ldxoptimizer/arh;-><init>()V

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    .line 50
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->j:Z

    .line 51
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    return-void
.end method

.method private a(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V
    .locals 3

    .prologue
    .line 96
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 97
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->f:Ldxoptimizer/arm;

    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/arm;->m:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->f:Ldxoptimizer/arm;

    iget-object v1, v1, Ldxoptimizer/arm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    invoke-virtual {p1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->j()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->f:Ldxoptimizer/arm;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->n:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->s()V

    .line 104
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->n:[Ljava/lang/String;

    return-object v0
.end method

.method private v()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    new-instance v1, Ldxoptimizer/eis;

    invoke-direct {v1, p0}, Ldxoptimizer/eis;-><init>(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emz;->a(Ldxoptimizer/enb;)V

    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->n:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ldxoptimizer/emz;->a(Ljava/lang/String;)V

    .line 91
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-super/range {p0 .. p7}, Ldxoptimizer/arh;->a(Landroid/content/Context;Ljava/lang/String;JJI)V

    .line 320
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-static {v0, v1, v3, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 327
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v3, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 332
    invoke-super/range {p0 .. p6}, Ldxoptimizer/arh;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    if-eqz p3, :cond_1

    .line 335
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-static {v0, v1, v3, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 361
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v3, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0

    .line 343
    :cond_1
    const/4 v0, 0x5

    if-ne p4, v0, :cond_3

    .line 344
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    if-nez v0, :cond_2

    .line 345
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0

    .line 352
    :cond_3
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    if-nez v0, :cond_4

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-static {v0, v1, v4, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0

    .line 356
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v4, v2}, Ldxoptimizer/ejh;->a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 269
    invoke-super {p0}, Ldxoptimizer/arh;->b()V

    .line 270
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02f4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->l:Landroid/widget/CheckBox;

    .line 271
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    .line 272
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->l:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 275
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->j:Z

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    if-eqz v0, :cond_1

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v1, "extra.domob_banner_url"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v2, v2, Ldxoptimizer/eid;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "extra.id"

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->setResult(ILandroid/content/Intent;)V

    .line 188
    :cond_1
    invoke-super {p0}, Ldxoptimizer/arh;->finish()V

    .line 189
    return-void
.end method

.method protected i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 193
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->j:Z

    .line 194
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    invoke-static {v0, v2}, Ldxoptimizer/atc;->a(Ljava/lang/String;Z)V

    .line 195
    invoke-super {p0}, Ldxoptimizer/arh;->i()V

    .line 197
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 198
    invoke-static {p0, v2}, Ldxoptimizer/eie;->b(Landroid/content/Context;Z)V

    .line 200
    const-string v0, "com.baidu.appsearch"

    invoke-static {p0, v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 202
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-static {v0}, Ldxoptimizer/ewd;->i(Ljava/lang/String;)Z

    .line 205
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 211
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->u()Ldxoptimizer/zr;

    move-result-object v1

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->a:Ldxoptimizer/zt;

    iget-object v3, v1, Ldxoptimizer/zr;->a:Ljava/lang/String;

    iget-object v4, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_7

    .line 217
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    .line 218
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v2

    .line 223
    :cond_3
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->a:Ldxoptimizer/zt;

    new-instance v4, Ldxoptimizer/eiu;

    invoke-direct {v4, p0}, Ldxoptimizer/eiu;-><init>(Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;)V

    invoke-static {v3, v0, v4, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 244
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pn"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 254
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cs"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 248
    :cond_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_pe"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_2

    .line 260
    :cond_6
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_cus"

    const-string v3, "com.baidu.appsearch"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method protected l()Ldxoptimizer/arm;
    .locals 4

    .prologue
    .line 141
    new-instance v0, Ldxoptimizer/arm;

    invoke-direct {v0}, Ldxoptimizer/arm;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->a:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->b:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->b:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->c:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->g:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->d:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->f:I

    iput v1, v0, Ldxoptimizer/arm;->e:I

    .line 147
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-wide v2, v1, Ldxoptimizer/eid;->h:J

    iput-wide v2, v0, Ldxoptimizer/arm;->f:J

    .line 148
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->i:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->g:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->c:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->h:Ljava/lang/String;

    .line 150
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->j:Ljava/lang/String;

    .line 151
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v1, v1, Ldxoptimizer/eid;->j:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/arm;->n:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    invoke-virtual {v1}, Ldxoptimizer/eid;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget v1, v1, Ldxoptimizer/eid;->n:I

    iput v1, v0, Ldxoptimizer/arm;->o:I

    .line 155
    :cond_0
    return-object v0
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    const-string v0, "DomobAdAppDetailActivity"

    const-string v1, "null intent"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->finish()V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    const-string v0, "extra.data"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    .line 116
    const-string v0, "extra.id"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    .line 117
    const-string v0, "extra.project"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    .line 118
    const-string v0, "extra.domob_adinfo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    if-nez v0, :cond_2

    .line 120
    const-string v0, "DomobAdAppDetailActivity"

    const-string v1, "no data found"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->finish()V

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    invoke-static {v0}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->n:[Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->n:[Ljava/lang/String;

    if-nez v0, :cond_3

    .line 127
    const-string v0, "DomobAdAppDetailActivity"

    const-string v1, "no ids found"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->finish()V

    goto :goto_0

    .line 131
    :cond_3
    invoke-super {p0, p1}, Ldxoptimizer/arh;->onCreate(Landroid/os/Bundle;)V

    .line 132
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->k:Z

    if-nez v0, :cond_0

    .line 133
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "dd_bda_s"

    const-string v2, "com.baidu.appsearch"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method protected r()V
    .locals 5

    .prologue
    .line 61
    new-instance v0, Ldxoptimizer/emz;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->n:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->n:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/emz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    .line 62
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->v()V

    .line 63
    return-void
.end method

.method protected t()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 287
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    invoke-static {v0}, Ldxoptimizer/eif;->b(Ldxoptimizer/eid;)[Ljava/lang/String;

    move-result-object v3

    .line 288
    const-string v2, "-1"

    .line 289
    const-string v1, "-1"

    .line 290
    const-string v0, "-1"

    .line 291
    if-eqz v3, :cond_0

    .line 292
    const/4 v0, 0x0

    aget-object v2, v3, v0

    .line 293
    const/4 v0, 0x1

    aget-object v1, v3, v0

    .line 294
    const/4 v0, 0x2

    aget-object v0, v3, v0

    .line 296
    :cond_0
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->g:Ldxoptimizer/eid;

    iget-object v3, v3, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget v4, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-static {v3, v4, v2, v1, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    const-string v2, "dashirec"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_rdg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    :cond_1
    :goto_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    if-nez v0, :cond_4

    .line 310
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/ejh;->b(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    .line 314
    :goto_1
    return-void

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    const-string v2, "dashistar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 302
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_sdg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->i:Ljava/lang/String;

    const-string v2, "dashikit"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "toolbox_kdg"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 312
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->m:Ldxoptimizer/emz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->o:Lcom/dianxinos/optimizer/toolbox/AdInfo;

    iget v2, p0, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/ejh;->b(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V

    goto :goto_1
.end method

.method protected final u()Ldxoptimizer/zr;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ldxoptimizer/zr;

    invoke-direct {v0}, Ldxoptimizer/zr;-><init>()V

    .line 160
    const-string v1, "bstore"

    iput-object v1, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 161
    sget-object v1, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/zr;->j:Ljava/lang/String;

    .line 162
    const-string v1, "com.baidu.appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 163
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08051c

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/recommend/RecommendAdAppDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    .line 164
    const-string v1, "http://dxurl.cn/bd/yhds_download-appsearch"

    iput-object v1, v0, Ldxoptimizer/zr;->g:Ljava/lang/String;

    .line 165
    const-string v1, "http://dxurl.cn/bd/appsearch_android/icon"

    iput-object v1, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    .line 169
    return-object v0
.end method
