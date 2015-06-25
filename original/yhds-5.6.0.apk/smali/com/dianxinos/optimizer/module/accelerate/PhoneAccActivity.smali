.class public Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;
.super Ldxoptimizer/ars;
.source "PhoneAccActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static a:J


# instance fields
.field private b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Button;

.field private j:Ldxoptimizer/eut;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:I

.field private q:I

.field private r:J

.field private s:Ldxoptimizer/bgx;

.field private t:Ljava/util/List;

.field private u:F

.field private v:F

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 102
    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    .line 103
    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->q:I

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    .line 105
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    .line 106
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->t:Ljava/util/List;

    .line 112
    iput v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->u:F

    .line 113
    iput v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->v:F

    .line 115
    new-instance v0, Ldxoptimizer/bgy;

    invoke-direct {v0, p0}, Ldxoptimizer/bgy;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->w:Landroid/os/Handler;

    .line 124
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i()F

    move-result v1

    .line 211
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->b()F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 212
    const/4 v0, 0x2

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->c()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 214
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;I)I
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    return p1
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 61
    sput-wide p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;J)J
    .locals 3

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ldxoptimizer/bgx;)Ldxoptimizer/bgx;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a:J

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 544
    :goto_0
    return-object v0

    .line 521
    :cond_0
    invoke-static {p1}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v1

    .line 522
    const/4 v2, 0x1

    new-instance v3, Ldxoptimizer/bgv;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/bgv;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v8, v2, v8, v3}, Ldxoptimizer/bbn;->a(ZZZLdxoptimizer/bbl;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->t:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x7f02041c

    const v7, 0x7f0201b9

    const v2, 0x7f0201ae

    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 300
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 344
    :goto_0
    return-void

    .line 302
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    iget-wide v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-static {v2, v3, v6}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v6, v6, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 306
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    goto :goto_0

    .line 311
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020420

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 315
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 319
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v6, v6, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080831

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    .line 326
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->q:I

    .line 327
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k()V

    goto/16 :goto_0

    .line 331
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020420

    invoke-virtual {v0, v6, v6, v1, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k()V

    goto/16 :goto_0

    .line 340
    :pswitch_4
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b()V

    goto/16 :goto_0

    .line 300
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private a(Landroid/view/View;III)V
    .locals 1

    .prologue
    .line 396
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0693

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 397
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 399
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 402
    if-lez p4, :cond_0

    .line 403
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0694

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 404
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 406
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    return-wide v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 222
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a()I

    move-result v0

    .line 223
    if-lez v0, :cond_0

    iget v1, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    if-lez v1, :cond_0

    .line 224
    add-int/lit8 v0, v0, -0x1

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->a(I)V

    .line 229
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i()F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->u:F

    .line 230
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08082e

    new-array v1, v6, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->u:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x1e

    invoke-direct {v2, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v3, 0x21

    invoke-interface {v1, v2, v5, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 234
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 238
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d()V

    .line 239
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a()I

    move-result v0

    .line 240
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-virtual {v2}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->getCurrentAnimatorViewState()I

    move-result v2

    .line 241
    if-ne v2, v0, :cond_0

    if-nez v0, :cond_0

    move v0, v1

    .line 248
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    invoke-virtual {v2, v0}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->b(I)V

    .line 250
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i()F

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->v:F

    .line 251
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->v:F

    iget v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->u:F

    sub-float/2addr v0, v2

    .line 252
    float-to-double v2, v0

    const-wide v4, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_1

    .line 253
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08082f

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "%"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0x1e

    invoke-direct {v0, v3, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v1, 0x5

    invoke-interface {v2}, Landroid/text/Spannable;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/16 v4, 0x21

    invoke-interface {v2, v0, v1, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 256
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204cb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0204ca

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->l:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080830

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->q:I

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1f4

    const/4 v4, 0x2

    .line 267
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    const-string v1, "rotationX"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 270
    new-instance v1, Ldxoptimizer/bgs;

    invoke-direct {v1, p0}, Ldxoptimizer/bgs;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 280
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 283
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->q:I

    if-lez v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    const-string v1, "rotationX"

    new-array v2, v4, [F

    fill-array-data v2, :array_1

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    .line 286
    new-instance v1, Ldxoptimizer/bgt;

    invoke-direct {v1, p0}, Ldxoptimizer/bgt;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fgv;)V

    .line 295
    invoke-virtual {v0}, Ldxoptimizer/fhn;->a()V

    .line 297
    :cond_1
    return-void

    .line 268
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    .line 284
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->t:Ljava/util/List;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 347
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    if-lez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    if-nez v0, :cond_0

    .line 349
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ph_acc"

    const-string v2, "pa_ok"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 352
    new-instance v0, Ldxoptimizer/bgx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bgx;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ldxoptimizer/bgs;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    .line 353
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bgx;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->finish()V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 361
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030188

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->setContentView(I)V

    .line 362
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ec

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->j:Ldxoptimizer/eut;

    .line 364
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->j:Ldxoptimizer/eut;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02024e

    invoke-virtual {v0, v1, p0}, Ldxoptimizer/eut;->b(ILandroid/view/View$OnClickListener;)V

    .line 366
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e068f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    .line 367
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0304

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    .line 369
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07e4

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->k:Landroid/widget/ImageView;

    .line 370
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b:Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e07e5

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/accelerate/view/SpeedUpAnimatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->l:Landroid/widget/TextView;

    .line 371
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0690

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->m:Landroid/view/View;

    .line 372
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0691

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->n:Landroid/view/View;

    .line 374
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0692

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->o:Landroid/view/View;

    .line 376
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->o:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h()V

    .line 379
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c()V

    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    return v0
.end method

.method private h()V
    .locals 6

    .prologue
    const v5, 0x7f0e0695

    const v4, 0x7f0e0694

    const/4 v3, 0x0

    .line 382
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e068d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c:Landroid/view/View;

    .line 383
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020329

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08082a

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Landroid/view/View;III)V

    .line 384
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    .line 385
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g:Landroid/view/View;

    .line 386
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e068e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d:Landroid/view/View;

    .line 389
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020328

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08082b

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Landroid/view/View;III)V

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    .line 391
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h:Landroid/view/View;

    .line 392
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void
.end method

.method private i()F
    .locals 3

    .prologue
    .line 512
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 513
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 549
    iput v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    .line 550
    iput v2, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->q:I

    .line 551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->r:J

    .line 553
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 556
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 558
    new-instance v0, Ldxoptimizer/bgw;

    invoke-direct {v0, p0}, Ldxoptimizer/bgw;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/bgw;->start()V

    .line 586
    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 590
    iget v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->p:I

    if-lez v0, :cond_0

    .line 591
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080829

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->finish()V

    .line 501
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 422
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 424
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 425
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    .line 428
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ph_acc"

    const-string v2, "pa_tskm"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->d:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 434
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 435
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    .line 438
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ph_acc"

    const-string v2, "pa_boot"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->m:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 443
    invoke-static {}, Ldxoptimizer/aoi;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/analysis/DeepAnalysisActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    .line 448
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ph_acc"

    const-string v2, "pa_da"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 453
    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080919

    new-instance v1, Ldxoptimizer/bgu;

    invoke-direct {v1, p0}, Ldxoptimizer/bgu;-><init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;)V

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Landroid/content/Context;ILdxoptimizer/arq;)V

    goto :goto_0

    .line 464
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->n:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 465
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivityAlias;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    .line 470
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ph_acc"

    const-string v2, "pa_frz"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 474
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->o:Landroid/view/View;

    if-ne p1, v0, :cond_7

    .line 476
    invoke-static {p0}, Ldxoptimizer/ewd;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/cpu/CpuManActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 478
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    .line 481
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ph_acc"

    const-string v2, "pa_cpu"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0

    .line 486
    :cond_6
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080833

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 488
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->i:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    .line 489
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->f()V

    goto/16 :goto_0

    .line 490
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0376

    if-ne v0, v1, :cond_0

    .line 491
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/taskman/TaskManTabActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v1, "fragment_name"

    const-string v2, "SettingsFragment"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v1, "setting_fragment_title"

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080079

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->b(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 410
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 411
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->g()V

    .line 412
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 505
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 506
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->s:Ldxoptimizer/bgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/bgx;->cancel(Z)Z

    .line 509
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 416
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 417
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->j()V

    .line 418
    return-void
.end method
