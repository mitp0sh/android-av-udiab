.class public Ldxoptimizer/cft;
.super Landroid/widget/BaseAdapter;
.source "AppsSearchResultListAdapter.java"

# interfaces
.implements Ldxoptimizer/atg;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ldxoptimizer/lc;

.field private d:Ldxoptimizer/zt;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/lc;Ldxoptimizer/zt;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cft;->f:Z

    .line 55
    iput-object p1, p0, Ldxoptimizer/cft;->g:Landroid/content/Context;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cft;->b:Landroid/view/LayoutInflater;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    .line 58
    iput-object p2, p0, Ldxoptimizer/cft;->c:Ldxoptimizer/lc;

    .line 59
    iput-object p3, p0, Ldxoptimizer/cft;->d:Ldxoptimizer/zt;

    .line 60
    iput-object p4, p0, Ldxoptimizer/cft;->a:Ljava/lang/String;

    .line 61
    return-void
.end method

.method private a(Landroid/view/View;)Ldxoptimizer/cfw;
    .locals 2

    .prologue
    .line 355
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    check-cast v0, Ldxoptimizer/cfw;

    .line 371
    :goto_0
    return-object v0

    .line 360
    :cond_0
    new-instance v1, Ldxoptimizer/cfw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cfw;-><init>(Ldxoptimizer/cft;Ldxoptimizer/cfu;)V

    .line 361
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cfw;->a:Landroid/widget/ImageView;

    .line 362
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0081

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Ldxoptimizer/cfw;->h:Landroid/widget/ProgressBar;

    .line 363
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cfw;->b:Landroid/widget/TextView;

    .line 364
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0222

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 365
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    .line 366
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0035

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cfw;->e:Landroid/widget/TextView;

    .line 367
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0221

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cfw;->g:Landroid/widget/TextView;

    .line 368
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cfw;->f:Landroid/widget/TextView;

    .line 369
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cfw;->i:Landroid/view/View;

    .line 370
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 371
    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/cft;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/cft;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;Ldxoptimizer/cgi;)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    .line 332
    invoke-virtual {p2}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    iget-wide v0, v0, Ldxoptimizer/cgh;->h:J

    .line 333
    invoke-virtual {p2}, Ldxoptimizer/cgi;->i()I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 334
    long-to-double v0, v0

    mul-double/2addr v2, v0

    .line 342
    const-string v0, ""

    .line 343
    cmpl-double v1, v2, v6

    if-lez v1, :cond_0

    .line 344
    div-double/2addr v2, v6

    .line 345
    const-string v0, "KB"

    .line 347
    :cond_0
    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 348
    div-double/2addr v2, v6

    .line 349
    const-string v0, "M"

    .line 351
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%.2f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/cgh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cft;Ldxoptimizer/cgi;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/cft;->b(Ldxoptimizer/cgi;)V

    return-void
.end method

.method private a(Ldxoptimizer/cgi;Ldxoptimizer/cfw;)V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 217
    iget-object v1, p2, Ldxoptimizer/cfw;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p2, Ldxoptimizer/cfw;->h:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 219
    iget-object v1, p0, Ldxoptimizer/cft;->c:Ldxoptimizer/lc;

    iget-object v0, v0, Ldxoptimizer/cgh;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 220
    return-void
.end method

.method static synthetic b(Ldxoptimizer/cft;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/cft;->d:Ldxoptimizer/zt;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/cft;Ldxoptimizer/cgi;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Ldxoptimizer/cft;->c(Ldxoptimizer/cgi;)V

    return-void
.end method

.method private b(Ldxoptimizer/cgi;)V
    .locals 6

    .prologue
    .line 172
    invoke-virtual {p1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 173
    new-instance v1, Ldxoptimizer/cfu;

    invoke-direct {v1, p0, v0, p1}, Ldxoptimizer/cfu;-><init>(Ldxoptimizer/cft;Ldxoptimizer/cgh;Ldxoptimizer/cgi;)V

    .line 180
    iget-object v2, p0, Ldxoptimizer/cft;->g:Landroid/content/Context;

    iget-wide v4, v0, Ldxoptimizer/cgh;->h:J

    invoke-virtual {p1}, Ldxoptimizer/cgi;->b()I

    move-result v0

    invoke-static {v2, v4, v5, v0, v1}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    .line 182
    return-void
.end method

.method private b(Ldxoptimizer/cgi;Ldxoptimizer/cfw;)V
    .locals 7

    .prologue
    const v3, 0x7f0201f8

    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 223
    invoke-virtual {p1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 228
    iget v1, v0, Ldxoptimizer/cgh;->p:I

    if-ne v1, v6, :cond_3

    .line 229
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 230
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fc

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800a7

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 266
    :cond_0
    :goto_0
    iget-object v1, v0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p2, Ldxoptimizer/cfw;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :cond_1
    iget-object v1, p2, Ldxoptimizer/cfw;->h:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 270
    iget v1, v0, Ldxoptimizer/cgh;->p:I

    if-eq v1, v6, :cond_a

    invoke-virtual {p1}, Ldxoptimizer/cgi;->e()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ldxoptimizer/cgi;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 272
    :cond_2
    iget-object v1, p2, Ldxoptimizer/cfw;->i:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v1, p2, Ldxoptimizer/cfw;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    iget-object v1, p2, Ldxoptimizer/cfw;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    iget-object v1, p2, Ldxoptimizer/cfw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 276
    iget-object v1, p2, Ldxoptimizer/cfw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v1, p2, Ldxoptimizer/cfw;->h:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ldxoptimizer/cgi;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 278
    iget-object v1, p2, Ldxoptimizer/cfw;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ldxoptimizer/cgi;->i()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v1, p2, Ldxoptimizer/cfw;->f:Landroid/widget/TextView;

    invoke-direct {p0, v1, p1}, Ldxoptimizer/cft;->a(Landroid/widget/TextView;Ldxoptimizer/cgi;)V

    .line 289
    :goto_1
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v2, Ldxoptimizer/cfv;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/cfv;-><init>(Ldxoptimizer/cft;Ldxoptimizer/cgi;)V

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    iget-object v1, p0, Ldxoptimizer/cft;->c:Ldxoptimizer/lc;

    iget-object v0, v0, Ldxoptimizer/cgh;->c:Ljava/lang/String;

    iget-object v2, p2, Ldxoptimizer/cfw;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 328
    return-void

    .line 233
    :cond_3
    iget v1, v0, Ldxoptimizer/cgh;->p:I

    if-ne v1, v2, :cond_4

    .line 234
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 235
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007b

    invoke-virtual {v1, v3, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_4
    invoke-virtual {p1}, Ldxoptimizer/cgi;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    invoke-virtual {p1}, Ldxoptimizer/cgi;->b()I

    move-result v1

    if-ne v1, v2, :cond_5

    .line 239
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 243
    :goto_2
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fd

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080510

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_5
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 245
    :cond_6
    invoke-virtual {p1}, Ldxoptimizer/cgi;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 246
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 247
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020201

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080511

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_0

    .line 249
    :cond_7
    invoke-virtual {p1}, Ldxoptimizer/cgi;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 250
    iget-object v1, p0, Ldxoptimizer/cft;->g:Landroid/content/Context;

    iget-object v2, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 251
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fc

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800a7

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08050e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 256
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007b

    invoke-virtual {v1, v3, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_0

    .line 259
    :cond_9
    invoke-virtual {p1}, Ldxoptimizer/cgi;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p2, Ldxoptimizer/cfw;->d:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/cgh;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p2, Ldxoptimizer/cfw;->c:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201f1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800a6

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    goto/16 :goto_0

    .line 281
    :cond_a
    iget-object v1, p2, Ldxoptimizer/cfw;->i:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 282
    iget-object v1, p2, Ldxoptimizer/cfw;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    iget-object v1, p2, Ldxoptimizer/cfw;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 284
    iget-object v1, p2, Ldxoptimizer/cfw;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v1, p2, Ldxoptimizer/cfw;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v1, p2, Ldxoptimizer/cfw;->g:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v1, p2, Ldxoptimizer/cfw;->e:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/cgh;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic c(Ldxoptimizer/cft;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Ldxoptimizer/cft;->g:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ldxoptimizer/cgi;)V
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p1}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cft;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/cgh;->a(Ljava/lang/String;)Ldxoptimizer/zr;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {p1}, Ldxoptimizer/cgi;->b()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Ldxoptimizer/cft;->g:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 193
    iget-object v2, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    iget-object v3, v1, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cft;->g:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08006b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 199
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ldxoptimizer/cgi;->a(I)V

    .line 200
    invoke-direct {p0, p1}, Ldxoptimizer/cft;->b(Ldxoptimizer/cgi;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ldxoptimizer/cgi;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cft;->f:Z

    .line 65
    return-void
.end method

.method public a(Ldxoptimizer/cgi;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    invoke-direct {p0, p2}, Ldxoptimizer/cft;->a(Landroid/view/View;)Ldxoptimizer/cfw;

    move-result-object v0

    .line 207
    iget-boolean v1, p0, Ldxoptimizer/cft;->f:Z

    if-eqz v1, :cond_0

    .line 208
    invoke-direct {p0, p1, v0}, Ldxoptimizer/cft;->a(Ldxoptimizer/cgi;Ldxoptimizer/cfw;)V

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-direct {p0, p1, v0}, Ldxoptimizer/cft;->b(Ldxoptimizer/cgi;Ldxoptimizer/cfw;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v1, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 106
    invoke-virtual {v0}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 107
    iget-object v4, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 108
    if-eqz p2, :cond_1

    .line 109
    iput v5, v0, Ldxoptimizer/cgh;->p:I

    :cond_0
    :goto_1
    move v0, v2

    :goto_2
    move v1, v0

    .line 117
    goto :goto_0

    .line 111
    :cond_1
    iget v1, v0, Ldxoptimizer/cgh;->p:I

    if-ne v1, v5, :cond_0

    .line 112
    iput v2, v0, Ldxoptimizer/cgh;->p:I

    goto :goto_1

    .line 118
    :cond_2
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 124
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    .line 69
    invoke-virtual {p0}, Ldxoptimizer/cft;->a()V

    .line 70
    invoke-virtual {p0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 71
    return-void
.end method

.method public a(Ldxoptimizer/cgi;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ZZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v0, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 79
    invoke-virtual {v0}, Ldxoptimizer/cgi;->d()Ldxoptimizer/cgh;

    move-result-object v0

    .line 80
    iget-object v3, v0, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    if-eqz p2, :cond_1

    .line 82
    const/4 v2, 0x2

    iput v2, v0, Ldxoptimizer/cgh;->p:I

    .line 83
    invoke-virtual {p0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    :goto_0
    move v0, v1

    .line 100
    :goto_1
    return v0

    .line 85
    :cond_1
    if-nez p3, :cond_2

    .line 86
    iput v1, v0, Ldxoptimizer/cgh;->p:I

    .line 87
    invoke-virtual {p0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    goto :goto_0

    .line 89
    :cond_2
    const/4 v2, 0x3

    iput v2, v0, Ldxoptimizer/cgh;->p:I

    .line 90
    invoke-virtual {p0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    goto :goto_0

    .line 100
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Ldxoptimizer/cft;->a()V

    .line 136
    invoke-virtual {p0}, Ldxoptimizer/cft;->notifyDataSetChanged()V

    .line 137
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Ldxoptimizer/cft;->a(I)Ldxoptimizer/cgi;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 151
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 156
    if-nez p2, :cond_0

    .line 157
    iget-object v0, p0, Ldxoptimizer/cft;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 160
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgi;

    .line 161
    invoke-virtual {p0, v0, p2}, Ldxoptimizer/cft;->a(Ldxoptimizer/cgi;Landroid/view/View;)V

    .line 162
    return-object p2
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cft;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
