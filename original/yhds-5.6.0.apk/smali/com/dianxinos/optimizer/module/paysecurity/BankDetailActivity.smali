.class public Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;
.super Ldxoptimizer/ars;
.source "BankDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/dvz;
.implements Ldxoptimizer/rv;


# instance fields
.field protected a:Ldxoptimizer/zt;

.field public b:I

.field private c:Ldxoptimizer/erq;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ldxoptimizer/dvy;

.field private t:Ldxoptimizer/drx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/drx;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->t:Ldxoptimizer/drx;

    return-object v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 343
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e060f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 344
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0610

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 347
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 349
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 350
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e019b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 351
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e0611

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 352
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e0609

    if-ne v2, v3, :cond_0

    .line 354
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fc

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 355
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080790

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 360
    :goto_0
    return-void

    .line 357
    :cond_0
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fe

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 358
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807b6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/dtq;Ldxoptimizer/dvy;)V
    .locals 4

    .prologue
    .line 458
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_0

    iget-object v1, p1, Ldxoptimizer/dtq;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ldxoptimizer/aqq;->c(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 461
    const/4 v1, 0x2

    iput v1, p2, Ldxoptimizer/dvy;->t:I

    .line 462
    invoke-virtual {v0}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Ldxoptimizer/dvy;->u:Ljava/lang/String;

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    const/4 v0, 0x1

    iput v0, p2, Ldxoptimizer/dvy;->t:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    const v6, 0x7f0807bb

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 364
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 365
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08075b

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 366
    if-eqz p2, :cond_0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0807ba

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 375
    :goto_0
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807a3

    new-instance v2, Ldxoptimizer/drv;

    invoke-direct {v2, p0, p1, v0}, Ldxoptimizer/drv;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;Ljava/lang/String;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 391
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807a4

    new-instance v2, Ldxoptimizer/drw;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/drw;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 397
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 398
    return-void

    .line 370
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0807bc

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->n:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "<br>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->o:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget v0, v0, Ldxoptimizer/dvy;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v2, v2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;)Ldxoptimizer/zs;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v2, v2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget v0, v0, Ldxoptimizer/zs;->m:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c()V

    .line 138
    :goto_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget v0, v0, Ldxoptimizer/dvy;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)Ldxoptimizer/dvy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 141
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    if-ne v0, v2, :cond_1

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080794

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v2, v2, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    .line 155
    :goto_0
    return-void

    .line 146
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    invoke-virtual {v1}, Ldxoptimizer/dvy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08078d

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->n:Ljava/lang/String;

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 193
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->d:Landroid/widget/ImageView;

    .line 194
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0233

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->e:Landroid/widget/TextView;

    .line 195
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0609

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->f:Landroid/view/View;

    .line 196
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e060a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->g:Landroid/view/View;

    .line 197
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e060b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->m:Landroid/view/View;

    .line 198
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e060c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->h:Landroid/view/View;

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e060d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 200
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e060e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->j:Landroid/view/View;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->k:Landroid/widget/Button;

    .line 202
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->l:Landroid/widget/Button;

    .line 203
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->o:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->finish()V

    .line 210
    :cond_0
    new-instance v0, Ldxoptimizer/drx;

    invoke-direct {v0, p0}, Ldxoptimizer/drx;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->t:Ldxoptimizer/drx;

    .line 211
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i()Ldxoptimizer/dvy;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    .line 212
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v0, v0, Ldxoptimizer/dvy;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->n:Ljava/lang/String;

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v0, v0, Ldxoptimizer/dvy;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->p:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v0, v0, Ldxoptimizer/dvy;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->q:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v0, v0, Ldxoptimizer/dvy;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->r:Ljava/lang/String;

    .line 216
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 219
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget v2, v2, Ldxoptimizer/dvy;->n:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->f:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b7

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->r:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080791

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->k:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->l:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08078f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b9

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 290
    new-instance v0, Ldxoptimizer/drr;

    invoke-direct {v0, p0}, Ldxoptimizer/drr;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/drr;->start()V

    .line 340
    return-void
.end method

.method private i()Ldxoptimizer/dvy;
    .locals 5

    .prologue
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    invoke-static {p0}, Ldxoptimizer/dtp;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 436
    new-instance v1, Ldxoptimizer/dvy;

    invoke-direct {v1}, Ldxoptimizer/dvy;-><init>()V

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dtq;

    .line 438
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->o:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 439
    iget-object v2, v0, Ldxoptimizer/dtq;->c:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    .line 440
    iget-object v2, v0, Ldxoptimizer/dtq;->a:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/dut;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Ldxoptimizer/dvy;->n:I

    .line 441
    iget-object v2, v0, Ldxoptimizer/dtq;->b:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->c:Ljava/lang/String;

    .line 442
    iget-object v2, v0, Ldxoptimizer/dtq;->e:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->p:Ljava/lang/String;

    .line 443
    iget-object v2, v0, Ldxoptimizer/dtq;->f:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->q:Ljava/lang/String;

    .line 444
    iget-object v2, v0, Ldxoptimizer/dtq;->g:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->r:Ljava/lang/String;

    .line 445
    iget-object v2, v0, Ldxoptimizer/dtq;->h:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->s:Ljava/lang/String;

    .line 446
    const-string v2, "paysecurity"

    iput-object v2, v1, Ldxoptimizer/dvy;->a:Ljava/lang/String;

    .line 447
    sget-object v2, Ldxoptimizer/etz;->l:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dvy;->j:Ljava/lang/String;

    .line 448
    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Ldxoptimizer/dtq;Ldxoptimizer/dvy;)V

    .line 449
    invoke-virtual {v1, p0}, Ldxoptimizer/dvy;->a(Ldxoptimizer/dvz;)V

    .line 453
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 406
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a:Ldxoptimizer/zt;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 407
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "sdba"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 409
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 160
    :sswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget v0, v0, Ldxoptimizer/dvy;->m:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b:I

    .line 161
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c()V

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b()V

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    if-nez v0, :cond_1

    .line 168
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 171
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 175
    :sswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    if-nez v0, :cond_2

    .line 176
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007d

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 183
    :sswitch_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->c:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 158
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_4
        0x7 -> :sswitch_3
        0xa8 -> :sswitch_0
        0xa9 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 470
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-eqz v0, :cond_1

    .line 471
    check-cast p1, Ldxoptimizer/aqu;

    .line 472
    iget-object v0, p1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iget-object v1, v1, Ldxoptimizer/dvy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    if-ne v0, v2, :cond_2

    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    iput v2, v0, Ldxoptimizer/dvy;->t:I

    .line 478
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->t:Ldxoptimizer/drx;

    const/16 v1, 0xa9

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 481
    :cond_1
    return-void

    .line 475
    :cond_2
    iget v0, p1, Ldxoptimizer/aqu;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->s:Ldxoptimizer/dvy;

    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/dvy;->t:I

    goto :goto_0
.end method

.method public a(Ldxoptimizer/zr;JJI)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;JJI)V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->t:Ldxoptimizer/drx;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 415
    return-void
.end method

.method public a(Ldxoptimizer/zr;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->t:Ldxoptimizer/drx;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 421
    return-void
.end method

.method public a(Ldxoptimizer/zr;ZI)V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->t:Ldxoptimizer/drx;

    const/16 v1, 0xa8

    invoke-virtual {v0, v1}, Ldxoptimizer/drx;->sendEmptyMessage(I)Z

    .line 431
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->finish()V

    .line 403
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ShowToast"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const v2, 0x7f0e0611

    const/4 v3, 0x1

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->i:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    if-ne p1, v0, :cond_1

    .line 246
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->h()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 248
    new-instance v0, Ldxoptimizer/drq;

    invoke-direct {v0, p0}, Ldxoptimizer/drq;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/drq;->start()V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->o:Ljava/lang/String;

    invoke-static {p0, v0}, Ldxoptimizer/ewb;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 261
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "oba"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->f:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 265
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bawc"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 268
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 269
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 270
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807be

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->g:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 277
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Ljava/lang/String;Z)V

    .line 278
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bapc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->h:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->r:Ljava/lang/String;

    invoke-direct {p0, v0, v4}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a(Ljava/lang/String;Z)V

    .line 283
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ps"

    const-string v2, "bapc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 108
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03016f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->setContentView(I)V

    .line 109
    invoke-static {p0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->a:Ldxoptimizer/zt;

    .line 110
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 111
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->f()V

    .line 112
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->d()V

    .line 113
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->g()V

    .line 115
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/BankDetailActivity;->b()V

    .line 116
    return-void
.end method
