.class public Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;
.super Ldxoptimizer/ars;
.source "DangerDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/cen;
.implements Ldxoptimizer/rv;


# instance fields
.field protected a:Ldxoptimizer/zt;

.field protected b:I

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/ImageView;

.field private j:Ldxoptimizer/cem;

.field private k:Ljava/lang/String;

.field private l:Ldxoptimizer/aqq;

.field private m:Ldxoptimizer/erq;

.field private n:Z

.field private o:Z

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    .line 74
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b:I

    .line 79
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->n:Z

    .line 80
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->o:Z

    return-void
.end method

.method private a(Landroid/content/Context;)Ldxoptimizer/chn;
    .locals 5

    .prologue
    .line 361
    invoke-static {p1}, Ldxoptimizer/chk;->a(Landroid/content/Context;)Ldxoptimizer/chk;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/chk;->a()Ljava/util/List;

    move-result-object v0

    .line 363
    const/4 v1, 0x0

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/chn;

    .line 365
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    invoke-virtual {v3}, Ldxoptimizer/aqq;->p()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 368
    const-string v3, "cn.opda.a.phonoalbumshoushou"

    iget-object v4, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 371
    iget-object v3, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Ldxoptimizer/aqq;)Ldxoptimizer/chn;
    .locals 2

    .prologue
    .line 287
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Landroid/content/Context;)Ldxoptimizer/chn;

    move-result-object v0

    .line 288
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    :cond_0
    new-instance v0, Ldxoptimizer/chx;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/chx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Ldxoptimizer/chx;->a(Ldxoptimizer/aqq;)Ldxoptimizer/chn;

    move-result-object v0

    .line 293
    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807a7

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 110
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c:Landroid/widget/ImageView;

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0018

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->d:Landroid/widget/TextView;

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0642

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->e:Landroid/widget/TextView;

    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0371

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f:Landroid/widget/Button;

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h:Landroid/widget/Button;

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0641

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->i:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ab

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 120
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dwc;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h()V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ad

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 130
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0, v2}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0370

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->p:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0372

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->q:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ae

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/cem;)V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a:Ldxoptimizer/zt;

    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 345
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->o:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 349
    new-instance v1, Ldxoptimizer/dsy;

    invoke-direct {v1, p0}, Ldxoptimizer/dsy;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 357
    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 141
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    .line 142
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->finish()V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->finish()V

    .line 145
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    invoke-virtual {v1}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c()V

    .line 149
    sget-object v0, Ldxoptimizer/rc;->a:Ldxoptimizer/lk;

    const v0, 0x7f040011

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->r:Landroid/view/animation/Animation;

    .line 152
    const/16 v0, 0x34

    invoke-static {p0, v0}, Ldxoptimizer/evk;->a(Landroid/content/Context;I)V

    .line 153
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Ldxoptimizer/aqq;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a:Ldxoptimizer/zt;

    const-string v1, "paysecurity"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 166
    :cond_0
    new-instance v1, Ldxoptimizer/cem;

    invoke-direct {v1}, Ldxoptimizer/cem;-><init>()V

    .line 167
    const-string v2, "paysecurity"

    iput-object v2, v1, Ldxoptimizer/cem;->a:Ljava/lang/String;

    .line 168
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->j:Ljava/lang/String;

    .line 169
    iget-object v2, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->b:Ljava/lang/String;

    .line 170
    iget-object v2, v0, Ldxoptimizer/zs;->c:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->c:Ljava/lang/String;

    .line 171
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iput-wide v2, v1, Ldxoptimizer/cem;->f:J

    .line 172
    iget-object v2, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->g:Ljava/lang/String;

    .line 173
    iget v2, v0, Ldxoptimizer/zs;->m:I

    iput v2, v1, Ldxoptimizer/cem;->m:I

    .line 174
    iget-wide v2, v0, Ldxoptimizer/zs;->n:J

    iput-wide v2, v1, Ldxoptimizer/cem;->n:J

    .line 175
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iput-wide v2, v1, Ldxoptimizer/cem;->o:J

    .line 176
    invoke-virtual {v1, p0}, Ldxoptimizer/cem;->a(Ldxoptimizer/cen;)V

    .line 177
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a:Ldxoptimizer/zt;

    invoke-virtual {v0, v1, v1}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;Ldxoptimizer/zu;)Z

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f:Landroid/widget/Button;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 238
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 239
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 240
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807a2

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v0, v3}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 242
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/dsu;

    invoke-direct {v2, p0}, Ldxoptimizer/dsu;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 281
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 282
    invoke-virtual {v0, v3}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 283
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 284
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h:Landroid/widget/Button;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 297
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 298
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 299
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807e4

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    invoke-virtual {v4}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 300
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080074

    new-instance v2, Ldxoptimizer/dsx;

    invoke-direct {v2, p0}, Ldxoptimizer/dsx;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 309
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 310
    invoke-virtual {v0, v5}, Ldxoptimizer/erk;->setCancelable(Z)V

    .line 311
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 312
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    iget v0, v0, Ldxoptimizer/cem;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 317
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    invoke-virtual {v1}, Ldxoptimizer/cem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Ldxoptimizer/cem;)V

    .line 341
    :goto_0
    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Ldxoptimizer/aqq;)Ldxoptimizer/chn;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_1

    iget-object v1, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 326
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ab9

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    goto :goto_0

    .line 329
    :cond_2
    new-instance v1, Ldxoptimizer/cem;

    invoke-direct {v1}, Ldxoptimizer/cem;-><init>()V

    .line 330
    const-string v2, "paysecurity"

    iput-object v2, v1, Ldxoptimizer/cem;->a:Ljava/lang/String;

    .line 331
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->j:Ljava/lang/String;

    .line 332
    iget-object v2, v0, Ldxoptimizer/chn;->a:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->b:Ljava/lang/String;

    .line 333
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->l:Ldxoptimizer/aqq;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ldxoptimizer/cem;->c:Ljava/lang/String;

    .line 334
    iget-wide v2, v0, Ldxoptimizer/chn;->j:J

    iput-wide v2, v1, Ldxoptimizer/cem;->f:J

    .line 335
    iget-object v2, v0, Ldxoptimizer/chn;->i:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/cem;->g:Ljava/lang/String;

    .line 336
    iget v0, v0, Ldxoptimizer/chn;->k:I

    iput v0, v1, Ldxoptimizer/cem;->e:I

    .line 337
    invoke-virtual {v1, p0}, Ldxoptimizer/cem;->a(Ldxoptimizer/cen;)V

    .line 338
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->j:Ldxoptimizer/cem;

    .line 339
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807e5

    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(II)V

    .line 340
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a(Ldxoptimizer/cem;)V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 436
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807af

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 437
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 439
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 443
    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 446
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ldxoptimizer/dta;

    invoke-direct {v1, p0}, Ldxoptimizer/dta;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 452
    return-void
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->r:Landroid/view/animation/Animation;

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 416
    iget v0, p1, Ldxoptimizer/aqw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 417
    check-cast p1, Ldxoptimizer/aqu;

    .line 418
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    iget-object v1, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080ab5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 420
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->o:Z

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dsz;

    invoke-direct {v1, p0}, Ldxoptimizer/dsz;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->finish()V

    .line 433
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/zr;JJI)V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public a(Ldxoptimizer/zr;ZI)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->n:Z

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 383
    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 384
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 385
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 387
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->finish()V

    .line 388
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->c_()V

    .line 457
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 184
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->h:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 186
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->d()V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 188
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/dsr;

    invoke-direct {v1, p0}, Ldxoptimizer/dsr;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 88
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 89
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030178

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->setContentView(I)V

    .line 90
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a:Ldxoptimizer/zt;

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->n:Z

    .line 94
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->n:Z

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "fanc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 97
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 98
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->finish()V

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->a()V

    .line 103
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->b()V

    .line 104
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->i()V

    .line 105
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerDetailActivity;->m:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 160
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 161
    return-void
.end method
