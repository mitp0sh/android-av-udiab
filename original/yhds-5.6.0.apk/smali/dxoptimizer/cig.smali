.class public Ldxoptimizer/cig;
.super Ldxoptimizer/rq;
.source "ReplaceAppActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/atg;


# instance fields
.field final synthetic f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

.field private g:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 509
    iput-object p1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    .line 510
    invoke-direct {p0, p2, p3}, Ldxoptimizer/rq;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    .line 511
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cig;->g:Landroid/view/LayoutInflater;

    .line 512
    new-array v0, v2, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08038e

    aput v1, v0, v4

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08038f

    aput v1, v0, v3

    .line 516
    new-array v1, v2, [Ljava/util/List;

    invoke-static {p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v1, v3

    .line 519
    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/cig;->a([I[Ljava/util/List;Z)V

    .line 520
    return-void
.end method

.method private a(Landroid/view/View;Ldxoptimizer/cem;I)V
    .locals 9

    .prologue
    .line 728
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cig;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ldxoptimizer/cih;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cih;-><init>(Ldxoptimizer/cig;Ldxoptimizer/cem;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 737
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cig;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->w(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->x(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ldxoptimizer/cii;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cii;-><init>(Ldxoptimizer/cig;Ldxoptimizer/cem;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 748
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cil;

    .line 749
    new-instance v0, Ldxoptimizer/sp;

    iget-object v2, v1, Ldxoptimizer/cil;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cig;->d(I)I

    move-result v7

    iget-object v1, v1, Ldxoptimizer/cil;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIII)V

    .line 752
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 753
    return-void
.end method

.method private a(Ldxoptimizer/cil;Ldxoptimizer/cim;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    .line 632
    iget-object v0, p1, Ldxoptimizer/cil;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 633
    iget-object v0, p1, Ldxoptimizer/cil;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 634
    iget-object v0, p1, Ldxoptimizer/cil;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    iget-object v0, p1, Ldxoptimizer/cil;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 636
    iget-object v0, p1, Ldxoptimizer/cil;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 637
    iget-object v0, p1, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v9}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 638
    iget-object v0, p1, Ldxoptimizer/cil;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 639
    iget-object v0, p2, Ldxoptimizer/cim;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v1, p2, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 640
    iget-object v0, p1, Ldxoptimizer/cil;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    iget-object v0, p1, Ldxoptimizer/cil;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 642
    iget-object v0, p1, Ldxoptimizer/cil;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    iget-object v0, p1, Ldxoptimizer/cil;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080395

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-wide v4, p2, Ldxoptimizer/cim;->f:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 646
    iget-wide v0, p2, Ldxoptimizer/cim;->h:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float v0, v0

    .line 647
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 648
    const v0, 0x42c7cccd    # 99.9f

    .line 650
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 651
    iget-object v0, p1, Ldxoptimizer/cil;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 656
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->p(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p2, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 657
    iget-object v0, p1, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v8}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 658
    iget-object v0, p1, Ldxoptimizer/cil;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p1, Ldxoptimizer/cil;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080396

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 676
    :goto_1
    return-void

    .line 653
    :cond_1
    iget-object v1, p1, Ldxoptimizer/cil;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 654
    iget-object v1, p1, Ldxoptimizer/cil;->l:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->o(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080392

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 661
    :cond_2
    iget-object v0, p1, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->q(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->r(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 664
    :cond_3
    iget-object v0, p1, Ldxoptimizer/cil;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 665
    iget-object v0, p1, Ldxoptimizer/cil;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 666
    iget-object v0, p1, Ldxoptimizer/cil;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080384

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-wide v6, p2, Ldxoptimizer/cim;->i:J

    invoke-static {v4, v6, v7}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-virtual {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 668
    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->s(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p2, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 669
    iget-object v0, p1, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v8}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 670
    iget-object v0, p1, Ldxoptimizer/cil;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 671
    iget-object v0, p1, Ldxoptimizer/cil;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080363

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 673
    :cond_4
    iget-object v0, p1, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->t(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->u(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method private b(Landroid/view/View;Ldxoptimizer/cem;I)V
    .locals 9

    .prologue
    .line 756
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ldxoptimizer/cij;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/cij;-><init>(Ldxoptimizer/cig;Ldxoptimizer/cem;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 765
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->w(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->x(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ldxoptimizer/cik;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/cik;-><init>(Ldxoptimizer/cig;Ldxoptimizer/cem;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 776
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/cil;

    .line 777
    new-instance v0, Ldxoptimizer/sp;

    iget-object v2, v1, Ldxoptimizer/cil;->m:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    invoke-virtual {p0, p3}, Ldxoptimizer/cig;->d(I)I

    move-result v7

    iget-object v1, v1, Ldxoptimizer/cil;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v8

    move-object v1, p1

    move v6, p3

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIII)V

    .line 780
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 781
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;ILdxoptimizer/rm;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Ldxoptimizer/cig;->g:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 569
    new-instance v1, Ldxoptimizer/cil;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/cil;-><init>(Ldxoptimizer/cig;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 570
    return-object v0
.end method

.method protected a(Landroid/view/View;ILdxoptimizer/rm;I)V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 575
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cil;

    .line 576
    invoke-virtual {p3}, Ldxoptimizer/rm;->b()Ldxoptimizer/rl;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cim;

    .line 577
    iget-object v2, v0, Ldxoptimizer/cil;->f:Landroid/widget/ImageView;

    iget-object v3, v1, Ldxoptimizer/cim;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 578
    iget-object v2, v0, Ldxoptimizer/cil;->a:Landroid/widget/TextView;

    iget-object v3, v1, Ldxoptimizer/cim;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 580
    iget-object v2, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/cem;

    .line 581
    iget v3, v2, Ldxoptimizer/cem;->m:I

    if-ne v3, v9, :cond_0

    .line 582
    iget-object v3, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v3

    iget-object v4, v1, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    :cond_0
    iget-object v3, v0, Ldxoptimizer/cil;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 584
    iget-object v3, v0, Ldxoptimizer/cil;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 585
    iget v3, v2, Ldxoptimizer/cem;->m:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    iget v3, v2, Ldxoptimizer/cem;->m:I

    if-ne v3, v8, :cond_5

    .line 586
    :cond_1
    iget-object v3, v0, Ldxoptimizer/cil;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 587
    iget-object v3, v0, Ldxoptimizer/cil;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 588
    iget v3, v2, Ldxoptimizer/cem;->m:I

    if-ne v3, v8, :cond_3

    .line 589
    iget-object v3, v0, Ldxoptimizer/cil;->h:Landroid/widget/TextView;

    iget-object v4, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->j(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    :goto_0
    iget-object v3, v0, Ldxoptimizer/cil;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 593
    iget-object v3, v0, Ldxoptimizer/cil;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 594
    iget-object v3, v0, Ldxoptimizer/cil;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 595
    iget-object v3, v0, Ldxoptimizer/cil;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    iget-wide v4, v2, Ldxoptimizer/cem;->n:J

    long-to-float v3, v4

    iget-wide v4, v2, Ldxoptimizer/cem;->o:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 597
    iget-object v4, v0, Ldxoptimizer/cil;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 598
    iget-object v4, v0, Ldxoptimizer/cil;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    iget-object v3, v0, Ldxoptimizer/cil;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-wide v6, v2, Ldxoptimizer/cem;->n:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-wide v6, v2, Ldxoptimizer/cem;->o:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget v2, v2, Ldxoptimizer/cem;->m:I

    if-ne v2, v8, :cond_4

    .line 602
    iget-object v2, v0, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->j(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 627
    :cond_2
    :goto_1
    iget-object v2, v0, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 628
    iget-object v0, v0, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 629
    return-void

    .line 591
    :cond_3
    iget-object v3, v0, Ldxoptimizer/cil;->h:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 604
    :cond_4
    iget-object v2, v0, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->l(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->m(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 605
    :cond_5
    iget v3, v2, Ldxoptimizer/cem;->m:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_6

    iget v3, v2, Ldxoptimizer/cem;->m:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    iget v3, v2, Ldxoptimizer/cem;->m:I

    if-ne v3, v8, :cond_7

    .line 606
    :cond_6
    iget-object v3, v0, Ldxoptimizer/cil;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 607
    iget-object v3, v0, Ldxoptimizer/cil;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 608
    iget-object v3, v0, Ldxoptimizer/cil;->h:Landroid/widget/TextView;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08050c

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 609
    iget-object v3, v0, Ldxoptimizer/cil;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 610
    iget-object v3, v0, Ldxoptimizer/cil;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v3, v0, Ldxoptimizer/cil;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-wide v4, v2, Ldxoptimizer/cem;->n:J

    long-to-float v3, v4

    iget-wide v4, v2, Ldxoptimizer/cem;->o:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 613
    iget-object v4, v0, Ldxoptimizer/cil;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 614
    iget-object v4, v0, Ldxoptimizer/cil;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v4, v0, Ldxoptimizer/cil;->k:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v3, v0, Ldxoptimizer/cil;->e:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-wide v6, v2, Ldxoptimizer/cem;->n:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    iget-wide v6, v2, Ldxoptimizer/cem;->o:J

    invoke-static {v5, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v2, v0, Ldxoptimizer/cil;->i:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v4}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->n(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 619
    :cond_7
    iget v3, v2, Ldxoptimizer/cem;->m:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    iget v3, v2, Ldxoptimizer/cem;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    iget v2, v2, Ldxoptimizer/cem;->m:I

    if-ne v2, v9, :cond_2

    .line 622
    :cond_8
    invoke-direct {p0, v0, v1}, Ldxoptimizer/cig;->a(Ldxoptimizer/cil;Ldxoptimizer/cim;)V

    goto/16 :goto_1

    .line 625
    :cond_9
    invoke-direct {p0, v0, v1}, Ldxoptimizer/cig;->a(Ldxoptimizer/cil;Ldxoptimizer/cim;)V

    goto/16 :goto_1
.end method

.method public b(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 714
    invoke-virtual {p0, p2}, Ldxoptimizer/cig;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    .line 715
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cem;

    .line 716
    if-eqz v0, :cond_1

    .line 717
    iget v1, v0, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, v0, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 720
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cig;->b(Landroid/view/View;Ldxoptimizer/cem;I)V

    .line 725
    :cond_1
    :goto_0
    return-void

    .line 721
    :cond_2
    iget v1, v0, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 722
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/cig;->a(Landroid/view/View;Ldxoptimizer/cem;I)V

    goto :goto_0
.end method

.method public g_()V
    .locals 0

    .prologue
    .line 529
    invoke-virtual {p0}, Ldxoptimizer/cig;->notifyDataSetChanged()V

    .line 530
    return-void
.end method

.method public j()Ljava/util/List;
    .locals 2

    .prologue
    .line 524
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v5, 0x7f080399

    const/4 v4, 0x0

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0251

    if-ne v0, v1, :cond_0

    .line 681
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    .line 682
    iget-object v1, v0, Ldxoptimizer/cim;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, ""

    iget-object v2, v0, Ldxoptimizer/cim;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 683
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cem;

    .line 684
    if-nez v1, :cond_2

    .line 685
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V

    goto :goto_0

    .line 691
    :cond_2
    iget v2, v1, Ldxoptimizer/cem;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget v2, v1, Ldxoptimizer/cem;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 693
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->v(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ldxoptimizer/zt;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    goto :goto_0

    .line 694
    :cond_4
    iget v2, v1, Ldxoptimizer/cem;->m:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 695
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v0, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 696
    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v5, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 699
    :cond_5
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V

    goto :goto_0

    .line 701
    :cond_6
    iget v0, v1, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    iget v0, v1, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_7

    iget v0, v1, Ldxoptimizer/cem;->m:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7

    iget v0, v1, Ldxoptimizer/cem;->m:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 705
    :cond_7
    iget-object v0, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cem;)V

    goto :goto_0

    .line 708
    :cond_8
    iget-object v1, p0, Ldxoptimizer/cig;->f:Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/replace/ReplaceAppActivity;Ldxoptimizer/cim;)V

    goto :goto_0
.end method
