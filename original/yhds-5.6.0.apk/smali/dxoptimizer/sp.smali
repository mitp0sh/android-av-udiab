.class public Ldxoptimizer/sp;
.super Ljava/lang/Object;
.source "TapActionPopup.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# static fields
.field private static a:Ljava/util/ArrayList;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/sx;

.field private d:Landroid/view/View;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/view/ViewGroup$MarginLayoutParams;

.field private p:Landroid/view/ViewGroup$MarginLayoutParams;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private v:Z

.field private w:Landroid/widget/PopupWindow$OnDismissListener;

.field private x:I

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ldxoptimizer/sp;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V
    .locals 9

    .prologue
    .line 212
    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIII)V

    .line 213
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIII)V
    .locals 10

    .prologue
    .line 231
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIIIZ)V

    .line 233
    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIIIZ)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldxoptimizer/sp;->u:Landroid/graphics/Rect;

    .line 167
    new-instance v0, Ldxoptimizer/sq;

    invoke-direct {v0, p0}, Ldxoptimizer/sq;-><init>(Ldxoptimizer/sp;)V

    iput-object v0, p0, Ldxoptimizer/sp;->y:Landroid/os/Handler;

    .line 253
    iput-object p1, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    .line 254
    iget-object v0, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    .line 255
    iput-object p3, p0, Ldxoptimizer/sp;->h:Landroid/view/View;

    .line 256
    iput-object p4, p0, Ldxoptimizer/sp;->i:Landroid/view/View;

    .line 257
    new-instance v0, Ldxoptimizer/sx;

    iget-object v1, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/sx;-><init>(Ldxoptimizer/sp;Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    .line 258
    iput p6, p0, Ldxoptimizer/sp;->j:I

    .line 259
    iput p7, p0, Ldxoptimizer/sp;->k:I

    .line 260
    iput p5, p0, Ldxoptimizer/sp;->q:I

    .line 261
    iput p2, p0, Ldxoptimizer/sp;->n:I

    .line 262
    iput p8, p0, Ldxoptimizer/sp;->x:I

    .line 263
    iput-boolean p9, p0, Ldxoptimizer/sp;->v:Z

    .line 264
    return-void
.end method

.method private static a(Landroid/widget/ListView;Landroid/view/View;ILandroid/graphics/Rect;)I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 501
    if-nez p0, :cond_1

    invoke-static {p1}, Ldxoptimizer/sp;->b(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0

    .line 502
    :goto_0
    if-nez v0, :cond_2

    move v0, v2

    .line 544
    :cond_0
    :goto_1
    return v0

    :cond_1
    move-object v0, p0

    .line 501
    goto :goto_0

    .line 503
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 504
    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 505
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 506
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 507
    invoke-static {p1}, Ldxoptimizer/fis;->e(Landroid/view/View;)F

    move-result v1

    float-to-int v1, v1

    .line 508
    if-ltz p2, :cond_3

    instance-of v4, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    if-eqz v4, :cond_3

    .line 509
    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 510
    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getTotalTopPinnedHeaderHeight()I

    move-result v4

    .line 511
    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 512
    sub-int/2addr v1, v4

    .line 513
    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getTotalBottomPinnedHeaderHeight()I

    move-result v0

    .line 514
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v4, v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    :cond_3
    move v0, v1

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 517
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-le v1, v4, :cond_4

    .line 518
    iget v1, v3, Landroid/graphics/Rect;->top:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 521
    :cond_4
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v4

    .line 522
    if-lez v0, :cond_6

    .line 524
    iget v4, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v4

    iput v0, p3, Landroid/graphics/Rect;->top:I

    .line 540
    :cond_5
    :goto_2
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int v0, v1, v0

    .line 541
    if-nez v0, :cond_8

    move v0, v2

    goto :goto_1

    .line 526
    :cond_6
    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    .line 527
    if-gez v0, :cond_5

    .line 528
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v1, v4, :cond_0

    .line 531
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    .line 532
    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    iget v6, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    .line 533
    if-lt v4, v5, :cond_7

    .line 534
    iget v4, p3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 536
    :cond_7
    iget v0, v3, Landroid/graphics/Rect;->top:I

    iput v0, p3, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 542
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v1, v2, :cond_9

    neg-int v0, v0

    .line 543
    :cond_9
    if-lez v0, :cond_0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p3, Landroid/graphics/Rect;->top:I

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;IILandroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;
    .locals 4

    .prologue
    .line 285
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0074

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 287
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 290
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-object v1
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 272
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 277
    :goto_0
    return-object v0

    .line 273
    :cond_0
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 274
    invoke-static {p0}, Ldxoptimizer/eve;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/sp;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private static a(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 328
    instance-of v0, p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    if-eqz v0, :cond_0

    .line 329
    check-cast p0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 330
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->getOnScrollListener()Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    .line 332
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ldxoptimizer/mh;->a(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    goto :goto_0
.end method

.method private a(FI)Ldxoptimizer/fih;
    .locals 5

    .prologue
    .line 475
    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    const-string v1, "x"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    int-to-float v4, p2

    sub-float v4, p1, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Ldxoptimizer/fhn;->a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;

    move-result-object v0

    .line 477
    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 478
    new-instance v1, Ldxoptimizer/sw;

    invoke-direct {v1, p0}, Ldxoptimizer/sw;-><init>(Ldxoptimizer/sp;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fih;->a(Ldxoptimizer/fgv;)V

    .line 489
    return-object v0
.end method

.method static synthetic a(Ldxoptimizer/sp;FI)Ldxoptimizer/fih;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ldxoptimizer/sp;->a(FI)Ldxoptimizer/fih;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 566
    sget-object v0, Ldxoptimizer/sp;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    return-void
.end method

.method public static a(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 584
    sget-object v0, Ldxoptimizer/sp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 585
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const/16 v4, 0x3e9

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    .line 590
    :cond_2
    return-void
.end method

.method static synthetic b(Ldxoptimizer/sp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->d:Landroid/view/View;

    return-object v0
.end method

.method private static b(Landroid/view/View;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 493
    .line 494
    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object p0, v0

    goto :goto_0

    .line 497
    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    goto :goto_1
.end method

.method private static b(Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 570
    sget-object v0, Ldxoptimizer/sp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 572
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 573
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 576
    :cond_2
    return-void
.end method

.method static synthetic c(Ldxoptimizer/sp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/sp;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldxoptimizer/sp;->q:I

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    .line 307
    iget-object v0, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 308
    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301e3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    .line 309
    iget-object v0, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e080a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    .line 310
    iget v0, p0, Ldxoptimizer/sp;->x:I

    if-lez v0, :cond_0

    .line 311
    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 312
    iget v1, p0, Ldxoptimizer/sp;->x:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 314
    :cond_0
    iget-object v0, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0772

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/sp;->d:Landroid/view/View;

    .line 315
    iget v0, p0, Ldxoptimizer/sp;->s:I

    if-lez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/sp;->d:Landroid/view/View;

    iget v1, p0, Ldxoptimizer/sp;->s:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 316
    :cond_1
    iget v0, p0, Ldxoptimizer/sp;->r:I

    if-lez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    iget v1, p0, Ldxoptimizer/sp;->r:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 317
    :cond_2
    iget v0, p0, Ldxoptimizer/sp;->t:I

    if-lez v0, :cond_3

    .line 318
    iget-object v0, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p0, Ldxoptimizer/sp;->t:I

    iget-object v4, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 321
    :cond_3
    return-void
.end method

.method static synthetic e(Ldxoptimizer/sp;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldxoptimizer/sp;->m:I

    return v0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    .line 394
    iget-object v1, p0, Ldxoptimizer/sp;->h:Landroid/view/View;

    .line 395
    iget-object v2, p0, Ldxoptimizer/sp;->i:Landroid/view/View;

    .line 396
    iget v3, p0, Ldxoptimizer/sp;->n:I

    .line 397
    if-eqz v1, :cond_0

    .line 398
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Ldxoptimizer/sp;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 399
    iget-object v0, p0, Ldxoptimizer/sp;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v4, p0, Ldxoptimizer/sp;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v4

    iget-object v4, p0, Ldxoptimizer/sp;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v4

    iput v0, p0, Ldxoptimizer/sp;->l:I

    .line 402
    :cond_0
    iget v4, p0, Ldxoptimizer/sp;->l:I

    .line 403
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Ldxoptimizer/sp;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 404
    invoke-direct {p0}, Ldxoptimizer/sp;->d()V

    .line 405
    iget-object v0, p0, Ldxoptimizer/sp;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 406
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 407
    iget-object v3, p0, Ldxoptimizer/sp;->d:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldxoptimizer/sp;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    if-eqz v1, :cond_1

    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Ldxoptimizer/sp;->o:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 410
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 412
    iget-object v0, p0, Ldxoptimizer/sp;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v2, p0, Ldxoptimizer/sp;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget-object v2, p0, Ldxoptimizer/sp;->p:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 414
    iput v0, p0, Ldxoptimizer/sp;->m:I

    .line 415
    iget-object v2, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Ldxoptimizer/sx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Ldxoptimizer/sx;->setWidth(I)V

    .line 418
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    invoke-virtual {v2, v7}, Ldxoptimizer/sx;->setHeight(I)V

    .line 419
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    invoke-virtual {v2, v8}, Ldxoptimizer/sx;->setTouchable(Z)V

    .line 420
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    invoke-virtual {v2, v8}, Ldxoptimizer/sx;->setFocusable(Z)V

    .line 421
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    invoke-virtual {v2, v8}, Ldxoptimizer/sx;->setOutsideTouchable(Z)V

    .line 422
    iget-object v2, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    invoke-virtual {v2, p0}, Ldxoptimizer/sx;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 423
    iget-object v2, p0, Ldxoptimizer/sp;->u:Landroid/graphics/Rect;

    .line 425
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 428
    iget-object v3, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 429
    iget-object v3, p0, Ldxoptimizer/sp;->f:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ldxoptimizer/fis;->a(Landroid/view/View;F)V

    .line 430
    iget v3, p0, Ldxoptimizer/sp;->q:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_2

    if-nez v1, :cond_3

    .line 431
    :cond_2
    iget-object v1, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    new-instance v3, Ldxoptimizer/st;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/st;-><init>(Ldxoptimizer/sp;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 469
    :goto_0
    iget-object v0, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    iget-object v1, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ldxoptimizer/sx;->setContentView(Landroid/view/View;)V

    .line 470
    iget-object v0, p0, Ldxoptimizer/sp;->y:Landroid/os/Handler;

    invoke-static {v0}, Ldxoptimizer/sp;->a(Landroid/os/Handler;)V

    .line 471
    iget-object v0, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    iget-object v1, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    invoke-virtual {v0, v1, v6, v6, v2}, Ldxoptimizer/sx;->showAtLocation(Landroid/view/View;III)V

    .line 472
    return-void

    .line 445
    :cond_3
    iget-object v3, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    new-instance v5, Ldxoptimizer/su;

    invoke-direct {v5, p0, v0, v4, v1}, Ldxoptimizer/su;-><init>(Ldxoptimizer/sp;IILandroid/view/View;)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic f(Ldxoptimizer/sp;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Ldxoptimizer/sp;->l:I

    return v0
.end method

.method static synthetic g(Ldxoptimizer/sp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/sp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Ldxoptimizer/sp;)Ldxoptimizer/sx;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    return-object v0
.end method

.method static synthetic j(Ldxoptimizer/sp;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ldxoptimizer/sp;->e()V

    return-void
.end method

.method static synthetic k(Ldxoptimizer/sp;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ldxoptimizer/sp;->y:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 296
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f0201ed

    iput v0, p0, Ldxoptimizer/sp;->r:I

    .line 297
    sget-object v0, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v0, 0x7f07000b

    iput v0, p0, Ldxoptimizer/sp;->s:I

    .line 298
    iget-object v0, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a0077

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/sp;->t:I

    .line 300
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ldxoptimizer/sp;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 325
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldxoptimizer/sp;->c:Ldxoptimizer/sx;

    invoke-virtual {v0}, Ldxoptimizer/sx;->dismiss()V

    .line 304
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    invoke-static {v0}, Ldxoptimizer/sp;->b(Landroid/view/View;)Landroid/widget/ListView;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 391
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 341
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 343
    :cond_1
    iget-object v1, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    iget-object v2, p0, Ldxoptimizer/sp;->u:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 345
    iget-object v1, p0, Ldxoptimizer/sp;->g:Landroid/view/View;

    iget v2, p0, Ldxoptimizer/sp;->k:I

    iget-object v3, p0, Ldxoptimizer/sp;->u:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/sp;->a(Landroid/widget/ListView;Landroid/view/View;ILandroid/graphics/Rect;)I

    move-result v1

    .line 347
    iget-boolean v2, p0, Ldxoptimizer/sp;->v:Z

    if-nez v2, :cond_2

    .line 357
    :cond_2
    iget-boolean v2, p0, Ldxoptimizer/sp;->v:Z

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 358
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_3

    .line 360
    invoke-static {v0}, Ldxoptimizer/sp;->a(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v2

    .line 361
    new-instance v3, Ldxoptimizer/sr;

    invoke-direct {v3, p0, v0, v2}, Ldxoptimizer/sr;-><init>(Ldxoptimizer/sp;Landroid/widget/ListView;Landroid/widget/AbsListView$OnScrollListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 374
    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Ldxoptimizer/mh;->a(Landroid/widget/AbsListView;II)V

    goto :goto_0

    .line 376
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x7

    if-gt v2, v3, :cond_4

    .line 377
    iget v1, p0, Ldxoptimizer/sp;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 381
    :goto_1
    new-instance v1, Ldxoptimizer/ss;

    invoke-direct {v1, p0}, Ldxoptimizer/ss;-><init>(Ldxoptimizer/sp;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 379
    :cond_4
    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Ldxoptimizer/mh;->a(Landroid/widget/AbsListView;II)V

    goto :goto_1

    .line 389
    :cond_5
    invoke-direct {p0}, Ldxoptimizer/sp;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Ldxoptimizer/sp;->e:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    .line 561
    invoke-virtual {p0}, Ldxoptimizer/sp;->b()V

    .line 563
    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Ldxoptimizer/sp;->y:Landroid/os/Handler;

    invoke-static {v0}, Ldxoptimizer/sp;->b(Landroid/os/Handler;)V

    .line 550
    iget-object v0, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/sp;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 553
    :cond_1
    iget-object v0, p0, Ldxoptimizer/sp;->w:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Ldxoptimizer/sp;->w:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_0
.end method
