.class public Ldxoptimizer/duc;
.super Landroid/widget/BaseAdapter;
.source "PaySecurityActivity.java"


# instance fields
.field a:Landroid/content/Context;

.field b:Ldxoptimizer/duk;

.field c:Ljava/lang/String;

.field d:Landroid/graphics/drawable/Drawable;

.field e:Landroid/graphics/drawable/Drawable;

.field f:Landroid/graphics/drawable/Drawable;

.field final synthetic g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

.field private h:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 550
    iput-object p1, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 551
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/duc;->h:Landroid/view/LayoutInflater;

    .line 552
    iput-object p2, p0, Ldxoptimizer/duc;->a:Landroid/content/Context;

    .line 553
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08078e

    invoke-virtual {p1, v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/duc;->c:Ljava/lang/String;

    .line 554
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201fc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/duc;->d:Landroid/graphics/drawable/Drawable;

    .line 555
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/duc;->e:Landroid/graphics/drawable/Drawable;

    .line 556
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/duc;->f:Landroid/graphics/drawable/Drawable;

    .line 557
    return-void
.end method

.method static synthetic a(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0, p1}, Ldxoptimizer/duc;->a(Ldxoptimizer/dvy;)V

    return-void
.end method

.method private a(Ldxoptimizer/dvy;)V
    .locals 1

    .prologue
    .line 633
    new-instance v0, Ldxoptimizer/duf;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/duf;-><init>(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V

    invoke-virtual {v0}, Ldxoptimizer/duf;->start()V

    .line 698
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/dvy;
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dvy;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->d(Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0, p1}, Ldxoptimizer/duc;->a(I)Ldxoptimizer/dvy;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 571
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f08078c

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 576
    if-nez p2, :cond_0

    .line 577
    iget-object v0, p0, Ldxoptimizer/duc;->h:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03017f

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 578
    new-instance v0, Ldxoptimizer/duk;

    invoke-direct {v0, p2}, Ldxoptimizer/duk;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    .line 579
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 584
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/duc;->a(I)Ldxoptimizer/dvy;

    move-result-object v2

    .line 586
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, v2, Ldxoptimizer/dvy;->n:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->b:Landroid/widget/TextView;

    iget-object v1, v2, Ldxoptimizer/dvy;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    iget v0, v2, Ldxoptimizer/dvy;->t:I

    if-ne v0, v4, :cond_1

    .line 589
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->c:Landroid/widget/TextView;

    iget-object v1, v2, Ldxoptimizer/dvy;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/duc;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldxoptimizer/duc;->c:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/dud;

    invoke-direct {v4, p0, v2}, Ldxoptimizer/dud;-><init>(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 600
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 629
    :goto_1
    return-object p2

    .line 581
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/duk;

    iput-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    goto :goto_0

    .line 603
    :cond_1
    iget-object v0, p0, Ldxoptimizer/duc;->f:Landroid/graphics/drawable/Drawable;

    .line 604
    iget-object v0, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    .line 605
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 606
    iget v0, v2, Ldxoptimizer/dvy;->m:I

    if-eq v0, v4, :cond_2

    iget v0, v2, Ldxoptimizer/dvy;->m:I

    if-ne v0, v6, :cond_3

    .line 608
    :cond_2
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 609
    iget-object v0, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080792

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v1, p0, Ldxoptimizer/duc;->f:Landroid/graphics/drawable/Drawable;

    .line 621
    :goto_2
    iget-object v3, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v3, v3, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v4, Ldxoptimizer/due;

    invoke-direct {v4, p0, v2}, Ldxoptimizer/due;-><init>(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V

    invoke-virtual {v3, v1, v0, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 611
    :cond_3
    iget v0, v2, Ldxoptimizer/dvy;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ldxoptimizer/dvy;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 613
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 615
    iget-object v1, p0, Ldxoptimizer/duc;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 617
    :cond_4
    iget-object v0, p0, Ldxoptimizer/duc;->b:Ldxoptimizer/duk;

    iget-object v0, v0, Ldxoptimizer/duk;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 618
    iget-object v0, p0, Ldxoptimizer/duc;->g:Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-virtual {v0, v7}, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Ldxoptimizer/duc;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method
