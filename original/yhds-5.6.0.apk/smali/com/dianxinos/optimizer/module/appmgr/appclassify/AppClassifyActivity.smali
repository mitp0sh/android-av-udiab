.class public Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;
.super Ldxoptimizer/ars;
.source "AppClassifyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/rv;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak",
        "HandlerLeak"
    }
.end annotation


# static fields
.field public static a:I


# instance fields
.field private b:Z

.field private c:Landroid/widget/GridView;

.field private d:Landroid/widget/GridView;

.field private e:Landroid/widget/GridView;

.field private f:Landroid/widget/TextView;

.field private g:Ldxoptimizer/csm;

.field private h:Ldxoptimizer/csq;

.field private i:Ldxoptimizer/crt;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/lang/Object;

.field private m:Landroid/content/SharedPreferences;

.field private n:Landroid/view/View;

.field private o:I

.field private p:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private t:Landroid/widget/HorizontalScrollView;

.field private u:Landroid/widget/ScrollView;

.field private v:Ldxoptimizer/csg;

.field private w:I

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    sput v0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 64
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b:Z

    .line 74
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    .line 75
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    .line 76
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->j:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->k:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->l:Ljava/lang/Object;

    .line 84
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->o:I

    .line 289
    new-instance v0, Ldxoptimizer/crw;

    invoke-direct {v0, p0}, Ldxoptimizer/crw;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->x:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)I
    .locals 0

    .prologue
    .line 62
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->o:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csq;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    .line 273
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csw;

    .line 275
    const/4 v2, 0x1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/gn;

    .line 277
    iget-object v1, v1, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v6

    iget-object v6, v6, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x0

    .line 282
    :goto_1
    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_2
    return-object v3

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    .line 633
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0}, Ldxoptimizer/csm;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 635
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\("

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 636
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080331

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 637
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 639
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget-object v5, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v5, 0x7f070021

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 641
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setVisibility(I)V

    .line 647
    :goto_0
    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v6}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 403
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0, p1}, Ldxoptimizer/csm;->b(I)Ldxoptimizer/gn;

    move-result-object v2

    .line 404
    iget v0, v2, Ldxoptimizer/gn;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldxoptimizer/csh;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Ldxoptimizer/csh;->a(Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)Z

    .line 407
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csw;

    .line 409
    invoke-virtual {v0}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/gn;->b:Ljava/lang/String;

    iget-object v5, v2, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 410
    invoke-virtual {v0}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v0

    .line 415
    :goto_0
    if-eqz v0, :cond_1

    .line 416
    new-instance v1, Ldxoptimizer/csw;

    invoke-direct {v1}, Ldxoptimizer/csw;-><init>()V

    .line 417
    invoke-virtual {v1, v0}, Ldxoptimizer/csw;->a(Ldxoptimizer/gn;)V

    .line 418
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v0, v1}, Ldxoptimizer/crt;->a(Ldxoptimizer/csw;)V

    .line 420
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v0}, Ldxoptimizer/crt;->notifyDataSetChanged()V

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0, p1}, Ldxoptimizer/csm;->a(I)V

    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0}, Ldxoptimizer/csm;->notifyDataSetChanged()V

    .line 427
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0}, Ldxoptimizer/csm;->getCount()I

    move-result v0

    if-lt v0, v6, :cond_2

    if-ge p1, v6, :cond_3

    .line 428
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    .line 430
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Ldxoptimizer/csu;)V

    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 434
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 435
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080330

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v4}, Ldxoptimizer/csm;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 438
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a()V

    .line 439
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b()V

    .line 440
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/csu;)V
    .locals 3

    .prologue
    .line 736
    invoke-virtual {p1}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200ba

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->k:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Ldxoptimizer/cst;->a(IILandroid/content/Context;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 739
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 741
    const/4 v2, 0x0

    invoke-static {v0, v1, v1, v2}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 742
    invoke-static {v1}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ldxoptimizer/csu;->a([B)V

    .line 743
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 744
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 746
    invoke-static {p1, p0}, Ldxoptimizer/csh;->b(Ldxoptimizer/csu;Landroid/content/Context;)V

    .line 747
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 716
    new-instance v0, Ldxoptimizer/csv;

    invoke-direct {v0}, Ldxoptimizer/csv;-><init>()V

    .line 717
    new-instance v1, Ldxoptimizer/csu;

    invoke-direct {v1}, Ldxoptimizer/csu;-><init>()V

    .line 718
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 719
    invoke-virtual {v0, v2}, Ldxoptimizer/csv;->a(Ljava/util/List;)V

    .line 720
    invoke-virtual {v0, v1}, Ldxoptimizer/csv;->a(Ldxoptimizer/csu;)V

    .line 722
    invoke-virtual {v1, p1}, Ldxoptimizer/csu;->a(Ljava/lang/String;)V

    .line 724
    invoke-static {v1, p0}, Ldxoptimizer/csh;->a(Ldxoptimizer/csu;Landroid/content/Context;)I

    move-result v2

    .line 725
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 726
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/csu;->a(Ljava/lang/Integer;)V

    .line 727
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 728
    :try_start_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v2, v0}, Ldxoptimizer/csq;->a(Ldxoptimizer/csv;)V

    .line 729
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 730
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 731
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c()V

    .line 733
    :cond_0
    return-void

    .line 729
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 650
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v0}, Ldxoptimizer/crt;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 653
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setVisibility(I)V

    .line 658
    :goto_0
    return-void

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 592
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 593
    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v5

    .line 594
    invoke-virtual {v5}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v6

    .line 596
    invoke-virtual {v0}, Ldxoptimizer/csv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    move v2, v3

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v1, p1}, Ldxoptimizer/crt;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/csw;

    .line 599
    new-instance v7, Ldxoptimizer/csx;

    invoke-direct {v7}, Ldxoptimizer/csx;-><init>()V

    .line 600
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v8

    invoke-virtual {v8}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/csx;->a(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v8

    iget-object v8, v8, Ldxoptimizer/gn;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldxoptimizer/csx;->b(Ljava/lang/String;)V

    .line 602
    invoke-virtual {v7, v6}, Ldxoptimizer/csx;->b(Ljava/lang/Integer;)V

    .line 603
    invoke-virtual {v7, v4}, Ldxoptimizer/csx;->a(Z)V

    .line 604
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v6

    invoke-virtual {v6}, Ldxoptimizer/gn;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ldxoptimizer/csx;->d(Ljava/lang/String;)V

    .line 606
    invoke-static {v7, p0}, Ldxoptimizer/csh;->a(Ldxoptimizer/csx;Landroid/content/Context;)I

    move-result v6

    .line 608
    new-instance v7, Ldxoptimizer/gn;

    invoke-direct {v7}, Ldxoptimizer/gn;-><init>()V

    .line 609
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v8

    invoke-virtual {v8}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->b(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v8

    invoke-virtual {v8}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->a(Landroid/graphics/drawable/Drawable;)V

    .line 611
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v8

    invoke-virtual {v8}, Ldxoptimizer/gn;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldxoptimizer/gn;->c(Ljava/lang/String;)V

    .line 612
    iput v6, v7, Ldxoptimizer/gn;->a:I

    .line 613
    invoke-virtual {v1}, Ldxoptimizer/csw;->a()Ldxoptimizer/gn;

    move-result-object v1

    iget-object v1, v1, Ldxoptimizer/gn;->b:Ljava/lang/String;

    iput-object v1, v7, Ldxoptimizer/gn;->b:Ljava/lang/String;

    .line 615
    invoke-virtual {v0}, Ldxoptimizer/csv;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v1, p1}, Ldxoptimizer/crt;->a(I)V

    .line 617
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v1}, Ldxoptimizer/crt;->notifyDataSetChanged()V

    .line 619
    if-eqz v2, :cond_0

    .line 620
    invoke-direct {p0, v5}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Ldxoptimizer/csu;)V

    .line 622
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v1}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 623
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v1}, Ldxoptimizer/csm;->notifyDataSetChanged()V

    .line 625
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080330

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0}, Ldxoptimizer/csm;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {p0, v2, v5}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a()V

    .line 629
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b()V

    .line 630
    return-void

    :cond_1
    move v2, v4

    .line 596
    goto/16 :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 709
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 710
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v1}, Ldxoptimizer/csq;->getCount()I

    move-result v1

    .line 711
    iget v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->w:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Ldxoptimizer/blh;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v2, v3

    mul-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 712
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 713
    return-void
.end method

.method private c(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 673
    sput p1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    .line 674
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v0, p1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 675
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v1}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 676
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v1}, Ldxoptimizer/csq;->b()Ldxoptimizer/csv;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/csv;->a()Ljava/util/List;

    move-result-object v1

    .line 677
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 678
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v2, v1}, Ldxoptimizer/csm;->b(Ljava/util/List;)V

    .line 679
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->k:Ljava/util/List;

    invoke-virtual {v2, v3}, Ldxoptimizer/csm;->a(Ljava/util/List;)V

    .line 680
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v2}, Ldxoptimizer/csm;->notifyDataSetChanged()V

    .line 682
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 683
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 684
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v2, v1}, Ldxoptimizer/crt;->a(Ljava/util/List;)V

    .line 685
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v1}, Ldxoptimizer/crt;->notifyDataSetChanged()V

    .line 686
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080330

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v4}, Ldxoptimizer/csm;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->u:Landroid/widget/ScrollView;

    invoke-virtual {v0, v5, v5}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 689
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a()V

    .line 690
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b()V

    .line 691
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->p:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    invoke-virtual {v0}, Ldxoptimizer/csg;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    .line 779
    iput-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    .line 781
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    if-nez v0, :cond_2

    .line 782
    monitor-enter p0

    .line 783
    :try_start_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    if-nez v0, :cond_1

    .line 784
    new-instance v0, Ldxoptimizer/csg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/csg;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ldxoptimizer/crw;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    .line 785
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->v:Ldxoptimizer/csg;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/csg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 787
    :cond_1
    monitor-exit p0

    .line 789
    :cond_2
    return-void

    .line 787
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->x:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->o:I

    return v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->m:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b:Z

    return v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c()V

    return-void
.end method

.method public static synthetic m(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->w:I

    return v0
.end method

.method public static synthetic n(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/HorizontalScrollView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->t:Landroid/widget/HorizontalScrollView;

    return-object v0
.end method

.method public static synthetic o(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/crt;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    return-object v0
.end method

.method public static synthetic p(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    return-object v0
.end method

.method public static synthetic q(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Ldxoptimizer/csm;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    return-object v0
.end method

.method public static synthetic r(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic s(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 1

    .prologue
    .line 757
    new-instance v0, Ldxoptimizer/csf;

    invoke-direct {v0, p0}, Ldxoptimizer/csf;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 763
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->finish()V

    .line 752
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v0, 0x3e8

    .line 695
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 697
    if-ne p2, v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0}, Ldxoptimizer/csm;->notifyDataSetChanged()V

    .line 701
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    .line 703
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(Ldxoptimizer/csu;)V

    .line 704
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v0}, Ldxoptimizer/csq;->notifyDataSetChanged()V

    .line 706
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 352
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 353
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01c2

    if-ne v0, v1, :cond_1

    .line 355
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 356
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08032d

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setTitle(I)V

    .line 357
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030065

    invoke-static {p0, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 360
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 362
    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setContentView(Landroid/view/View;)V

    .line 363
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/cry;

    invoke-direct {v3, p0, v0, v1}, Ldxoptimizer/cry;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Landroid/widget/EditText;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->b(ILandroid/view/View$OnClickListener;)V

    .line 385
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    invoke-virtual {v1, v0, v5}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 386
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01c9

    if-ne v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    sget v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 389
    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ldxoptimizer/csu;->c()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 391
    invoke-virtual {v0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200b9

    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 398
    :goto_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080334

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 394
    :cond_2
    invoke-virtual {v0}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v0, v4, v3}, Ldxoptimizer/csq;->a(Landroid/content/Context;Ldxoptimizer/csu;ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0}, Ldxoptimizer/csu;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030064

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->setContentView(I)V

    .line 98
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080367

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 99
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->m:Landroid/content/SharedPreferences;

    .line 100
    sput v2, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a:I

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->t:Landroid/widget/HorizontalScrollView;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c4

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->u:Landroid/widget/ScrollView;

    .line 105
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01be

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->n:Landroid/view/View;

    .line 106
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->p:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->p:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 108
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02019b

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setBackgroundResource(I)V

    .line 110
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080331

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 111
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->q:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImageVisibility(Z)V

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->r:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setImageVisibility(Z)V

    .line 116
    invoke-static {p0}, Ldxoptimizer/blh;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->w:I

    .line 117
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->w:I

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 119
    new-instance v0, Ldxoptimizer/csq;

    invoke-direct {v0, p0}, Ldxoptimizer/csq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c2

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 122
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c3

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->f:Landroid/widget/TextView;

    .line 126
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c7

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    .line 127
    new-instance v0, Ldxoptimizer/csm;

    invoke-direct {v0, p0}, Ldxoptimizer/csm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    .line 128
    new-instance v0, Ldxoptimizer/crt;

    invoke-direct {v0, p0}, Ldxoptimizer/crt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->i:Ldxoptimizer/crt;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->e:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c9

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 139
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08032a

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 140
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->s:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01c5

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    .line 143
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 144
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 146
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 767
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 768
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 769
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    .line 663
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01c7

    if-ne v0, v1, :cond_1

    .line 664
    invoke-direct {p0, p3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->b(I)V

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01c1

    if-ne v0, v1, :cond_2

    .line 666
    invoke-direct {p0, p3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->c(I)V

    goto :goto_0

    .line 667
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01c5

    if-ne v0, v1, :cond_0

    .line 668
    invoke-direct {p0, p3}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->a(I)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 444
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result v0

    .line 445
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01c1

    if-ne v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->g:Ldxoptimizer/csm;

    invoke-virtual {v0}, Ldxoptimizer/csm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v0, p3}, Ldxoptimizer/csq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/csv;

    .line 448
    invoke-virtual {v0}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v4

    .line 449
    new-instance v5, Ldxoptimizer/hp;

    invoke-direct {v5, p2}, Ldxoptimizer/hp;-><init>(Landroid/view/View;)V

    .line 452
    new-instance v6, Ldxoptimizer/hj;

    invoke-direct {v6}, Ldxoptimizer/hj;-><init>()V

    .line 453
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->h:Ldxoptimizer/csq;

    invoke-virtual {v1}, Ldxoptimizer/csq;->a()Ljava/util/List;

    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_3

    .line 455
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/csv;

    .line 456
    invoke-virtual {v1}, Ldxoptimizer/csv;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f08032e

    invoke-virtual {p0, v7}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ldxoptimizer/csv;->b()Ldxoptimizer/csu;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/csu;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 462
    :goto_0
    if-eqz v1, :cond_0

    .line 463
    const v2, 0x108003c

    invoke-virtual {v6, v2, p0}, Ldxoptimizer/hj;->a(ILandroid/content/Context;)V

    .line 464
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08007e

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 465
    new-instance v2, Ldxoptimizer/csa;

    invoke-direct {v2, p0, v4, p3, v5}, Ldxoptimizer/csa;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ldxoptimizer/csu;ILdxoptimizer/hp;)V

    invoke-virtual {v6, v2}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 504
    :cond_0
    new-instance v2, Ldxoptimizer/hj;

    invoke-direct {v2}, Ldxoptimizer/hj;-><init>()V

    .line 505
    const v7, 0x108003e

    invoke-virtual {v2, v7, p0}, Ldxoptimizer/hj;->a(ILandroid/content/Context;)V

    .line 506
    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f08032b

    invoke-virtual {p0, v7}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 507
    new-instance v7, Ldxoptimizer/csb;

    invoke-direct {v7, p0, p3, v0, v5}, Ldxoptimizer/csb;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;ILdxoptimizer/csv;Ldxoptimizer/hp;)V

    invoke-virtual {v2, v7}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 559
    new-instance v0, Ldxoptimizer/hj;

    invoke-direct {v0}, Ldxoptimizer/hj;-><init>()V

    .line 560
    const v7, 0x1080053

    invoke-virtual {v0, v7, p0}, Ldxoptimizer/hj;->a(ILandroid/content/Context;)V

    .line 561
    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f08032a

    invoke-virtual {p0, v7}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ldxoptimizer/hj;->a(Ljava/lang/String;)V

    .line 562
    new-instance v7, Ldxoptimizer/cse;

    invoke-direct {v7, p0, v4, v5}, Ldxoptimizer/cse;-><init>(Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;Ldxoptimizer/csu;Ldxoptimizer/hp;)V

    invoke-virtual {v0, v7}, Ldxoptimizer/hj;->a(Landroid/view/View$OnClickListener;)V

    .line 580
    invoke-virtual {v5, v0}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 581
    invoke-virtual {v5, v2}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 582
    if-eqz v1, :cond_1

    .line 583
    invoke-virtual {v5, v6}, Ldxoptimizer/hp;->a(Ldxoptimizer/hj;)V

    .line 585
    :cond_1
    invoke-virtual {v5}, Ldxoptimizer/hp;->e()V

    .line 588
    :cond_2
    return v3

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 773
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 774
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyActivity;->d()V

    .line 775
    return-void
.end method
