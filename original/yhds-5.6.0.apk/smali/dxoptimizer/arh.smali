.class public abstract Ldxoptimizer/arh;
.super Ldxoptimizer/ard;
.source "AppDownloadToolboxBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/rv;


# instance fields
.field protected e:Landroid/widget/TextView;

.field protected f:Ldxoptimizer/arm;

.field private g:Ldxoptimizer/lc;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ldxoptimizer/ard;-><init>()V

    .line 41
    return-void
.end method

.method static synthetic a(Ldxoptimizer/arh;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080070

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 137
    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 140
    invoke-virtual {p0}, Ldxoptimizer/arh;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    new-instance v2, Ldxoptimizer/arj;

    invoke-direct {v2, p0, v1, p1, v0}, Ldxoptimizer/arj;-><init>(Ldxoptimizer/arh;Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/erq;)V

    invoke-virtual {v2}, Ldxoptimizer/arj;->start()V

    .line 152
    return-void
.end method

.method private u()V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget v1, p0, Ldxoptimizer/arh;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v2, v2, Ldxoptimizer/arm;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    invoke-direct {p0, v0}, Ldxoptimizer/arh;->a(Ljava/lang/String;)V

    .line 126
    :goto_0
    return-void

    .line 112
    :cond_0
    new-instance v0, Ldxoptimizer/ari;

    invoke-direct {v0, p0}, Ldxoptimizer/ari;-><init>(Ldxoptimizer/arh;)V

    .line 123
    iget-object v1, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-wide v2, v1, Ldxoptimizer/zr;->f:J

    iget v1, p0, Ldxoptimizer/arh;->c:I

    invoke-static {p0, v2, v3, v1, v0}, Ldxoptimizer/atc;->a(Landroid/content/Context;JILdxoptimizer/arq;)V

    goto :goto_0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldxoptimizer/arh;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 131
    invoke-direct {p0}, Ldxoptimizer/arh;->y()V

    .line 132
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Ldxoptimizer/arh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/arh;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/arh;->i:Landroid/widget/ProgressBar;

    iget v1, p0, Ldxoptimizer/arh;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->b(Landroid/widget/TextView;)V

    .line 161
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->a(I)V

    .line 162
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 165
    iget-object v0, p0, Ldxoptimizer/arh;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Ldxoptimizer/arh;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 168
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    invoke-static {v0}, Ldxoptimizer/exj;->a(Landroid/widget/TextView;)V

    .line 169
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 174
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->a(I)V

    .line 175
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    invoke-virtual {p0}, Ldxoptimizer/arh;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private y()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 362
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 363
    iget-object v1, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 364
    const-string v2, "toolbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 365
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_c"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    const-string v2, "markets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_mc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 370
    :cond_2
    const-string v2, "videos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 371
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_vc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 373
    :cond_3
    const-string v2, "dashirec"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 374
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_rc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 376
    :cond_4
    const-string v2, "dashistar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_sc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 379
    :cond_5
    const-string v2, "dashikit"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_kc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ldxoptimizer/zr;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ldxoptimizer/arh;->l()Ldxoptimizer/arm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    .line 78
    iget-object v0, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    return-object v0
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 333
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 336
    check-cast v0, Ldxoptimizer/aqu;

    .line 337
    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v1, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 339
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/ark;

    invoke-direct {v1, p0}, Ldxoptimizer/ark;-><init>(Ldxoptimizer/arh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 349
    :cond_2
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 350
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    new-instance v1, Ldxoptimizer/arl;

    invoke-direct {v1, p0}, Ldxoptimizer/arl;-><init>(Ldxoptimizer/arh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 324
    if-eqz p1, :cond_0

    .line 325
    invoke-virtual {p0}, Ldxoptimizer/arh;->p()V

    .line 329
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/arh;->x()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Ldxoptimizer/arh;->q()V

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e021e

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/arh;->h:Landroid/widget/TextView;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0081

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ldxoptimizer/arh;->i:Landroid/widget/ProgressBar;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0235

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    .line 202
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 282
    iget v0, p0, Ldxoptimizer/arh;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/arh;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 284
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/arh;->w()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/arh;->x()V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 295
    invoke-direct {p0}, Ldxoptimizer/arh;->w()V

    .line 296
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v3, v3, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/arh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 298
    iget-object v1, p0, Ldxoptimizer/arh;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method protected f()V
    .locals 5

    .prologue
    .line 303
    iget-object v0, p0, Ldxoptimizer/arh;->h:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v4, v4, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/arh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Ldxoptimizer/arh;->i:Landroid/widget/ProgressBar;

    iget v1, p0, Ldxoptimizer/arh;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 306
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 310
    invoke-direct {p0}, Ldxoptimizer/arh;->x()V

    .line 311
    return-void
.end method

.method protected h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 315
    iget-object v0, p0, Ldxoptimizer/arh;->i:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 316
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809f4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v2, v2, Ldxoptimizer/zr;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/arh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 318
    iget-object v1, p0, Ldxoptimizer/arh;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 320
    return-void
.end method

.method protected abstract l()Ldxoptimizer/arm;
.end method

.method protected m()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return v0
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 94
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a1e

    return v0
.end method

.method protected o()I
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08007b

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 179
    iget-object v0, p0, Ldxoptimizer/arh;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 180
    iget v0, p0, Ldxoptimizer/arh;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/arh;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 182
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/arh;->v()V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 185
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080056

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 188
    :cond_3
    invoke-virtual {p0}, Ldxoptimizer/arh;->p()V

    goto :goto_0

    .line 191
    :cond_4
    invoke-direct {p0}, Ldxoptimizer/arh;->u()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ldxoptimizer/lc;

    invoke-direct {v0, p0}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/arh;->g:Ldxoptimizer/lc;

    .line 69
    invoke-super {p0, p1}, Ldxoptimizer/ard;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 73
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 84
    invoke-super {p0}, Ldxoptimizer/ard;->onDestroy()V

    .line 85
    return-void
.end method

.method protected p()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 103
    invoke-virtual {p0}, Ldxoptimizer/arh;->finish()V

    .line 104
    return-void
.end method

.method protected q()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 206
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301f2

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->setContentView(I)V

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    invoke-virtual {p0}, Ldxoptimizer/arh;->n()I

    move-result v1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0826

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 210
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0036

    invoke-virtual {p0, v1}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 211
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0018

    invoke-virtual {p0, v2}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 212
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e022e

    invoke-virtual {p0, v3}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 213
    sget-object v4, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v4, 0x7f0e0035

    invoke-virtual {p0, v4}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 214
    sget-object v5, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v5, 0x7f0e0233

    invoke-virtual {p0, v5}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p0, Ldxoptimizer/arh;->e:Landroid/widget/TextView;

    .line 215
    iget-object v5, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v5, v5, Ldxoptimizer/arm;->n:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 216
    iget-object v5, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v5, v5, Ldxoptimizer/arm;->n:Ljava/lang/String;

    invoke-static {v5}, Ldxoptimizer/lc;->d(Ljava/lang/String;)I

    move-result v5

    .line 217
    if-eqz v5, :cond_1

    .line 219
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 220
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget v0, v0, Ldxoptimizer/arm;->o:I

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget v0, v0, Ldxoptimizer/arm;->o:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 242
    :goto_1
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080060

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-wide v6, v2, Ldxoptimizer/zr;->f:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/arh;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 246
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    :goto_2
    invoke-virtual {p0}, Ldxoptimizer/arh;->r()V

    .line 251
    return-void

    .line 222
    :cond_1
    iget-object v5, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v5, v5, Ldxoptimizer/arm;->n:Ljava/lang/String;

    invoke-static {v5}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 223
    if-eqz v5, :cond_2

    .line 224
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/arh;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 227
    new-instance v5, Ldxoptimizer/lc;

    sget-object v6, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v6, 0x7f02027e

    invoke-direct {v5, p0, v6}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;I)V

    .line 229
    iget-object v6, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v6, v6, Ldxoptimizer/arm;->n:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 230
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Ldxoptimizer/arh;->g:Ldxoptimizer/lc;

    iget-object v5, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v5, v5, Ldxoptimizer/zr;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 248
    :cond_4
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method protected r()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Ldxoptimizer/arh;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v1, v1, Ldxoptimizer/arm;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    return-void
.end method

.method protected s()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0826

    invoke-virtual {p0, v0}, Ldxoptimizer/arh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 259
    iget-object v1, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v1, v1, Ldxoptimizer/arm;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 260
    iget-object v1, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v1, v1, Ldxoptimizer/arm;->n:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/lc;->d(Ljava/lang/String;)I

    move-result v1

    .line 261
    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v1, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v1, v1, Ldxoptimizer/arm;->n:Ljava/lang/String;

    invoke-static {v1}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 269
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 270
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/arh;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    new-instance v1, Ldxoptimizer/lc;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02027e

    invoke-direct {v1, p0, v2}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;I)V

    .line 273
    iget-object v2, p0, Ldxoptimizer/arh;->f:Ldxoptimizer/arm;

    iget-object v2, v2, Ldxoptimizer/arm;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 274
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 388
    iget-object v0, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->a:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Ldxoptimizer/arh;->b:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    .line 390
    const-string v2, "toolbox"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 391
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 393
    :cond_1
    const-string v2, "markets"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 394
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_md"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 396
    :cond_2
    const-string v2, "videos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 397
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "toolbox_vd"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 399
    :cond_3
    const-string v2, "appsstore"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "apps_download"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method
