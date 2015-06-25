.class public Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "HorizontalListView.java"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/View$OnClickListener;

.field private D:Landroid/database/DataSetObserver;

.field private E:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field public b:Landroid/widget/ListAdapter;

.field protected c:I

.field public d:I

.field private final e:Ldxoptimizer/cgv;

.field private f:Landroid/view/GestureDetector;

.field private g:I

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Landroid/graphics/Rect;

.field private k:Landroid/view/View;

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Ljava/lang/Integer;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Ldxoptimizer/cha;

.field private t:I

.field private u:Z

.field private v:Ldxoptimizer/cgy;

.field private w:Ldxoptimizer/cgz;

.field private x:Ldxoptimizer/fl;

.field private y:Ldxoptimizer/fl;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    .line 117
    new-instance v0, Ldxoptimizer/cgv;

    invoke-direct {v0, p0, v3}, Ldxoptimizer/cgv;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Ldxoptimizer/cgs;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->e:Ldxoptimizer/cgv;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h:Ljava/util/List;

    .line 132
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i:Z

    .line 135
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 138
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    .line 141
    iput v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    .line 144
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 153
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 159
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    .line 174
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->s:Ldxoptimizer/cha;

    .line 179
    iput v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->t:I

    .line 184
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->u:Z

    .line 189
    iput-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->v:Ldxoptimizer/cgy;

    .line 195
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->w:Ldxoptimizer/cgz;

    .line 211
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->A:Z

    .line 214
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->B:Z

    .line 384
    new-instance v0, Ldxoptimizer/cgt;

    invoke-direct {v0, p0}, Ldxoptimizer/cgt;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    .line 672
    new-instance v0, Ldxoptimizer/cgu;

    invoke-direct {v0, p0}, Ldxoptimizer/cgu;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->E:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Ldxoptimizer/fl;

    invoke-direct {v0, p1}, Ldxoptimizer/fl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    .line 224
    new-instance v0, Ldxoptimizer/fl;

    invoke-direct {v0, p1}, Ldxoptimizer/fl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    .line 225
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->e:Ldxoptimizer/cgv;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    .line 226
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a()V

    .line 227
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b()V

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 229
    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setWillNotDraw(Z)V

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Ldxoptimizer/cgw;->a(Landroid/widget/Scroller;F)V

    .line 235
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c(II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Ldxoptimizer/cgs;

    invoke-direct {v0, p0}, Ldxoptimizer/cgs;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 248
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 249
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 455
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 784
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 785
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    .line 789
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    if-gez v0, :cond_0

    .line 790
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 796
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/view/View;I)V

    .line 799
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 802
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h()V

    goto :goto_0

    .line 799
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    goto :goto_1

    .line 804
    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 487
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 490
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 285
    if-eqz p2, :cond_2

    .line 286
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 289
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    .line 293
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 297
    :cond_0
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 299
    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setDividerWidth(I)V

    .line 303
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 305
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 918
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 921
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 922
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getHeight()I

    move-result v1

    .line 924
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 925
    neg-int v1, v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 927
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fl;->a(II)V

    .line 928
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-virtual {v1, p1}, Ldxoptimizer/fl;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->invalidate()V

    .line 932
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 948
    :cond_1
    :goto_0
    return-void

    .line 933
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 937
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getWidth()I

    move-result v1

    .line 939
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 940
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 941
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/fl;->a(II)V

    .line 942
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-virtual {v1, p1}, Ldxoptimizer/fl;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 943
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->invalidate()V

    .line 946
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1003
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1005
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 509
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 510
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->z:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 514
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 515
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 520
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 521
    return-void

    .line 517
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 499
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 500
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/view/View;)V

    .line 501
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i(I)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Ldxoptimizer/cgz;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->B:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 265
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 268
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->B:Z

    .line 276
    :cond_1
    return-void

    .line 273
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i:Z

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 469
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 473
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 525
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 526
    if-nez v0, :cond_0

    .line 529
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 533
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 364
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    .line 365
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    .line 366
    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    .line 367
    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    .line 368
    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 369
    const v0, 0x7fffffff

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    .line 370
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    .line 371
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 808
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 809
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    .line 810
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 812
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/view/View;I)V

    .line 815
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 819
    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    goto :goto_0

    .line 815
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 819
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 822
    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 952
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 956
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    .line 957
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 958
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 961
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 963
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 964
    :cond_0
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 966
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 967
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 970
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 971
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 975
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 976
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 980
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 985
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 986
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 988
    invoke-direct {p0, p1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 961
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 992
    :cond_4
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->u:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildCount()I

    move-result v1

    .line 884
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 885
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 886
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->j:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 891
    :goto_1
    return v0

    .line 884
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 891
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b()V

    .line 379
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 380
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 381
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 661
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Ldxoptimizer/cgx;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 667
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 724
    .line 725
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 726
    if-eqz v0, :cond_1

    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 731
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(II)V

    .line 735
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 736
    if-eqz v0, :cond_0

    .line 737
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 741
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(II)V

    .line 742
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->A:Z

    return v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    return v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 748
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 754
    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    .line 758
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(ILandroid/view/View;)V

    .line 761
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 764
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    .line 767
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 754
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 770
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 773
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 774
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    invoke-direct {p0, v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(ILandroid/view/View;)V

    .line 775
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 776
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    .line 777
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 779
    :cond_2
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 698
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 699
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 701
    if-eqz v1, :cond_1

    .line 702
    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    .line 705
    iget v3, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    .line 708
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    if-gez v1, :cond_0

    .line 709
    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    .line 712
    :cond_0
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    if-eq v1, v2, :cond_1

    .line 713
    const/4 v0, 0x1

    .line 718
    :cond_1
    return v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1064
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1065
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->refreshDrawableState()V

    .line 1068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    .line 1070
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 8

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildCount()I

    move-result v2

    .line 828
    if-lez v2, :cond_0

    .line 829
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    .line 830
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g:I

    .line 833
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 834
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 835
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 836
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 837
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 838
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 841
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 844
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 833
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 847
    :cond_0
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 865
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    if-gt p1, v0, :cond_0

    .line 866
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->p:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    .line 869
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    if-eqz v0, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->c()Z

    .line 1176
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    if-eqz v0, :cond_1

    .line 1177
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->c()Z

    .line 1179
    :cond_1
    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 851
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 901
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->s:Ldxoptimizer/cha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->q:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->t:I

    if-ge v0, v1, :cond_0

    .line 1224
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->u:Z

    if-nez v0, :cond_0

    .line 1225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->u:Z

    .line 1226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->s:Ldxoptimizer/cha;

    invoke-interface {v0}, Ldxoptimizer/cha;->a()V

    .line 1229
    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    if-nez v0, :cond_1

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1303
    :cond_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    add-int/2addr v0, p1

    .line 1307
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1309
    :cond_2
    if-gez v0, :cond_3

    .line 1312
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1315
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldxoptimizer/fl;->a(F)Z

    .line 1318
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->c()Z

    goto :goto_0

    .line 1321
    :cond_3
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    if-le v0, v1, :cond_0

    .line 1325
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1328
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ldxoptimizer/fl;->a(F)Z

    .line 1331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->c()Z

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1343
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setCurrentScrollState(Ldxoptimizer/cgz;)V
    .locals 1

    .prologue
    .line 1287
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->w:Ldxoptimizer/cgz;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->v:Ldxoptimizer/cgy;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->v:Ldxoptimizer/cgy;

    invoke-interface {v0, p1}, Ldxoptimizer/cgy;->a(Ldxoptimizer/cgz;)V

    .line 1291
    :cond_0
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->w:Ldxoptimizer/cgz;

    .line 1292
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1034
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->A:Z

    .line 1037
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1038
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    .line 1040
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f()V

    .line 1042
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    .line 1044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c(II)I

    move-result v0

    .line 1045
    if-ltz v0, :cond_0

    .line 1047
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    .line 1049
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1052
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->refreshDrawableState()V

    .line 1057
    :cond_0
    return v1

    .line 1034
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 1026
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1027
    sget-object v0, Ldxoptimizer/cgz;->c:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    .line 1028
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 1029
    const/4 v0, 0x1

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1015
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1016
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    .line 1017
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 624
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 627
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    if-nez v1, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 635
    :goto_0
    return v0

    .line 629
    :cond_0
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    .line 632
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 635
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 641
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 644
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    if-ne v1, v2, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 653
    :goto_0
    return v0

    .line 646
    :cond_0
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 649
    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 653
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 420
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->r:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1009
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1010
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Landroid/graphics/Canvas;)V

    .line 1011
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 539
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 541
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 546
    :cond_1
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->invalidate()V

    .line 549
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i:Z

    if-eqz v0, :cond_2

    .line 550
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    .line 551
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b()V

    .line 552
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->removeAllViewsInLayout()V

    .line 553
    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 554
    iput-boolean v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->i:Z

    .line 558
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 560
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 566
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 570
    :cond_4
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    if-gez v0, :cond_7

    .line 571
    iput v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 574
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 575
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->x:Ldxoptimizer/fl;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fl;->a(I)Z

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 579
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    .line 595
    :cond_6
    :goto_1
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    .line 596
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->e(I)V

    .line 597
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d(I)V

    .line 598
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f(I)V

    .line 601
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    .line 604
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 606
    invoke-virtual/range {p0 .. p5}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 580
    :cond_7
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    iget v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    if-le v0, v1, :cond_6

    .line 583
    iget v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->o:I

    iput v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 586
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-virtual {v0}, Ldxoptimizer/fl;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 587
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->y:Ldxoptimizer/fl;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldxoptimizer/fl;->a(I)Z

    .line 590
    :cond_8
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 591
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    goto :goto_1

    .line 611
    :cond_9
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 613
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->w:Ldxoptimizer/cgz;

    sget-object v1, Ldxoptimizer/cgz;->c:Ldxoptimizer/cgz;

    if-ne v0, v1, :cond_0

    .line 614
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    goto/16 :goto_0

    .line 618
    :cond_a
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->E:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ldxoptimizer/cw;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 681
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 684
    iput p2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->z:I

    .line 685
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 322
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Landroid/os/Bundle;

    .line 326
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->n:Ljava/lang/Integer;

    .line 329
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 331
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 309
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 315
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 317
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1151
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1152
    :cond_0
    sget-object v0, Ldxoptimizer/cgz;->a:Ldxoptimizer/cgz;

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setCurrentScrollState(Ldxoptimizer/cgz;)V

    .line 1156
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1158
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g()V

    .line 1167
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1159
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1160
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f()V

    .line 1161
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->g()V

    .line 1164
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 89
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->u:Z

    .line 433
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 434
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->D:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(I)V

    .line 438
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->c()V

    .line 439
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 340
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->m:Landroid/graphics/drawable/Drawable;

    .line 342
    if-eqz p1, :cond_0

    .line 343
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setDividerWidth(I)V

    .line 347
    :goto_0
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 356
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->l:I

    .line 359
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 360
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->invalidate()V

    .line 361
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->C:Landroid/view/View$OnClickListener;

    .line 1239
    return-void
.end method

.method public setOnScrollStateChangedListener(Ldxoptimizer/cgy;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->v:Ldxoptimizer/cgy;

    .line 1279
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 415
    iput p1, p0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->r:I

    .line 416
    return-void
.end method
