.class public Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;
.super Ldxoptimizer/ars;
.source "FreezeMgrActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/dhv;
.implements Ldxoptimizer/did;
.implements Ldxoptimizer/ewn;
.implements Ldxoptimizer/rv;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# instance fields
.field public e:I

.field private f:Ldxoptimizer/dia;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private l:Landroid/widget/GridView;

.field private m:Landroid/widget/GridView;

.field private n:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private o:Landroid/view/View;

.field private p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private q:Ldxoptimizer/dhq;

.field private r:Ldxoptimizer/dif;

.field private s:Ldxoptimizer/die;

.field private t:Ldxoptimizer/dhp;

.field private u:Ldxoptimizer/erq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 88
    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b:I

    .line 89
    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c:I

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->u:Ldxoptimizer/erq;

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->e:I

    .line 171
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erq;)Ldxoptimizer/erq;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->u:Ldxoptimizer/erq;

    return-object p1
.end method

.method private a(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 463
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    :goto_0
    return-void

    .line 466
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 468
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->n:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    goto :goto_0

    .line 473
    :pswitch_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d()V

    .line 477
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->r:Ldxoptimizer/dif;

    invoke-virtual {v0}, Ldxoptimizer/dif;->notifyDataSetChanged()V

    .line 478
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0805a0

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->r:Ldxoptimizer/dif;

    invoke-virtual {v2}, Ldxoptimizer/dif;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08059f

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->s:Ldxoptimizer/die;

    invoke-virtual {v2}, Ldxoptimizer/die;->getCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 484
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->s:Ldxoptimizer/die;

    invoke-virtual {v1}, Ldxoptimizer/die;->notifyDataSetChanged()V

    .line 485
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f()V

    goto :goto_0

    .line 491
    :pswitch_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->j()V

    goto :goto_0

    .line 495
    :pswitch_4
    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c(Z)V

    goto :goto_0

    .line 466
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 547
    .line 548
    if-eqz p1, :cond_0

    .line 549
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_0
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 554
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 555
    return-void

    .line 551
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 301
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08059d

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 303
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0492

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 305
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->n:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 306
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->o:Landroid/view/View;

    .line 308
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0496

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->g:Landroid/widget/TextView;

    .line 309
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0493

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->h:Landroid/widget/TextView;

    .line 310
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0495

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->i:Landroid/widget/TextView;

    .line 311
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0498

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->j:Landroid/widget/TextView;

    .line 312
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0497

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    .line 313
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0494

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    .line 314
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0499

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 316
    new-instance v0, Ldxoptimizer/dhq;

    invoke-direct {v0, p0}, Ldxoptimizer/dhq;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->q:Ldxoptimizer/dhq;

    .line 317
    new-instance v0, Ldxoptimizer/dif;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->q:Ldxoptimizer/dhq;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dif;-><init>(Landroid/content/Context;Ldxoptimizer/dhq;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->r:Ldxoptimizer/dif;

    .line 318
    new-instance v0, Ldxoptimizer/die;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->q:Ldxoptimizer/dhq;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/die;-><init>(Landroid/content/Context;Ldxoptimizer/dhq;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->s:Ldxoptimizer/die;

    .line 319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->s:Ldxoptimizer/die;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 320
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->r:Ldxoptimizer/dif;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 322
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->p:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    return-void
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 581
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 582
    if-eqz p1, :cond_0

    .line 583
    invoke-static {p0, p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    .line 590
    :goto_0
    return-void

    .line 585
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080833

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 588
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->i()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    if-nez v0, :cond_0

    .line 331
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->r:Ldxoptimizer/dif;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v1}, Ldxoptimizer/dia;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/dif;->a(Ljava/util/List;)V

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->s:Ldxoptimizer/die;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v1}, Ldxoptimizer/dia;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/die;->a(Ljava/util/List;)V

    .line 329
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->n:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/erq;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->u:Ldxoptimizer/erq;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)Ldxoptimizer/dia;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 334
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->s:Ldxoptimizer/die;

    invoke-virtual {v0}, Ldxoptimizer/die;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 341
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->r:Ldxoptimizer/dif;

    invoke-virtual {v0}, Ldxoptimizer/dif;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    :goto_1
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private g()V
    .locals 3

    .prologue
    .line 351
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 352
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 353
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a8

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 354
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a7

    new-instance v2, Ldxoptimizer/dhg;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhg;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 363
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a5

    new-instance v2, Ldxoptimizer/dhh;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhh;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 370
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 371
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 374
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 375
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 376
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a2

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 377
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a4

    new-instance v2, Ldxoptimizer/dhi;

    invoke-direct {v2, p0}, Ldxoptimizer/dhi;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 388
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a3

    new-instance v2, Ldxoptimizer/dhj;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhj;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 394
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 395
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 399
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 400
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ab

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 401
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a6

    new-instance v2, Ldxoptimizer/dhk;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhk;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 409
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805a5

    new-instance v2, Ldxoptimizer/dhl;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhl;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 415
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 416
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 419
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 420
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 421
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805af

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 422
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b1

    new-instance v2, Ldxoptimizer/dhm;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhm;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 429
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b0

    new-instance v2, Ldxoptimizer/dhn;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/dhn;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 436
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 437
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    sget v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b:I

    if-ne v0, v1, :cond_1

    .line 504
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 505
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 506
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 507
    aget v1, v0, v2

    sput v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    .line 508
    aget v0, v0, v3

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b:I

    .line 522
    :cond_1
    :goto_0
    return-void

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 511
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 512
    aget v1, v0, v2

    sput v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    .line 513
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 514
    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b:I

    goto :goto_0

    .line 516
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 517
    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a:I

    .line 518
    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->b:I

    goto :goto_0
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 525
    sget v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d:I

    if-ne v0, v1, :cond_1

    .line 526
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 527
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 528
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->l:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 529
    aget v1, v0, v2

    sput v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c:I

    .line 530
    aget v0, v0, v3

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d:I

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 532
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 533
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->m:Landroid/widget/GridView;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 534
    aget v1, v0, v2

    sput v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c:I

    .line 535
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 536
    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d:I

    goto :goto_0

    .line 538
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 539
    aget v1, v0, v2

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c:I

    .line 540
    aget v0, v0, v3

    add-int/lit8 v0, v0, 0x6

    sput v0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->d:I

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 446
    new-instance v0, Ldxoptimizer/dhf;

    invoke-direct {v0, p0}, Ldxoptimizer/dhf;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    .line 459
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 460
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Ldxoptimizer/dhp;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 443
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 558
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 559
    iput p1, v0, Landroid/os/Message;->what:I

    .line 560
    if-eqz p2, :cond_0

    .line 561
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 563
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    invoke-virtual {v1, p1}, Ldxoptimizer/dhp;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 564
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    invoke-virtual {v1, p1}, Ldxoptimizer/dhp;->removeMessages(I)V

    .line 566
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    invoke-virtual {v1, v0}, Ldxoptimizer/dhp;->sendMessage(Landroid/os/Message;)Z

    .line 567
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 598
    if-nez p2, :cond_1

    .line 599
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v0, p1}, Ldxoptimizer/dia;->a(Ljava/lang/String;)V

    .line 603
    :cond_0
    :goto_0
    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(ILjava/lang/String;)V

    .line 604
    return-void

    .line 600
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v0, p1}, Ldxoptimizer/dia;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 613
    const/16 v0, 0x68

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(ILjava/lang/String;)V

    .line 614
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 594
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 608
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->onBackPressed()V

    .line 609
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v0}, Ldxoptimizer/dia;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->h()V

    .line 298
    :goto_0
    return-void

    .line 291
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/eur;->d(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v0}, Ldxoptimizer/dia;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/eur;->e(Landroid/content/Context;Z)V

    .line 293
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->g()V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->finish()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0499

    if-ne v0, v1, :cond_1

    .line 572
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v0}, Ldxoptimizer/dia;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 573
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0805ae

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 576
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c(Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 210
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 220
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03011c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->setContentView(I)V

    .line 221
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 222
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 223
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 225
    const-string v1, "class"

    const-string v2, "act2"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 228
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "aty"

    const-string v2, "aty_nf_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 235
    :cond_1
    :goto_0
    new-instance v0, Ldxoptimizer/dia;

    invoke-direct {v0, p0}, Ldxoptimizer/dia;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    new-instance v1, Ldxoptimizer/dht;

    invoke-direct {v1, p0}, Ldxoptimizer/dht;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/dia;->a(Ldxoptimizer/dht;)V

    .line 237
    new-instance v0, Ldxoptimizer/dhp;

    invoke-direct {v0, p0}, Ldxoptimizer/dhp;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    .line 238
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->c()V

    .line 239
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a()V

    .line 240
    return-void

    .line 231
    :cond_2
    const/16 v1, 0x1d

    if-ne v0, v1, :cond_1

    .line 232
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "ehc"

    const-string v2, "ehc_fr"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    invoke-virtual {v0}, Ldxoptimizer/dia;->a()V

    .line 246
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->f:Ldxoptimizer/dia;

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->t:Ldxoptimizer/dhp;

    invoke-virtual {v0, v1}, Ldxoptimizer/dhp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 251
    :cond_1
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 252
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 256
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 257
    const/16 v0, 0x66

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->a(ILjava/lang/String;)V

    .line 259
    invoke-static {}, Ldxoptimizer/cuf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/cuf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonVisible(I)V

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08059e

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    .line 284
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {p0}, Ldxoptimizer/cud;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonVisible(I)V

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b4

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/dhe;

    invoke-direct {v1, p0}, Ldxoptimizer/dhe;-><init>(Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonVisible(I)V

    .line 281
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->k:Lcom/dianxinos/optimizer/ui/DxPageTips;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805b5

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/freezemgr/FreezeMgrActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
