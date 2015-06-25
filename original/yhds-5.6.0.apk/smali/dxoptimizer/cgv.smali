.class public Ldxoptimizer/cgv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "HorizontalListView.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V
    .locals 0

    .prologue
    .line 1072
    iput-object p1, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Ldxoptimizer/cgs;)V
    .locals 0

    .prologue
    .line 1072
    invoke-direct {p0, p1}, Ldxoptimizer/cgv;-><init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1075
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 1125
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 1127
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;II)I

    move-result v1

    .line 1128
    if-ltz v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1130
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 1131
    if-eqz v0, :cond_0

    .line 1132
    iget-object v3, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1133
    iget-object v1, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget-object v4, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget-object v4, v4, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 1137
    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->performHapticFeedback(I)Z

    .line 1143
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1086
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Ljava/lang/Boolean;)V

    .line 1088
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    sget-object v1, Ldxoptimizer/cgz;->b:Ldxoptimizer/cgz;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;Ldxoptimizer/cgz;)V

    .line 1089
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 1090
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget v1, v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d:I

    .line 1091
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;I)V

    .line 1092
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->requestLayout()V

    .line 1094
    return v3
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 1099
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)V

    .line 1100
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 1102
    iget-object v1, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;II)I

    move-result v1

    .line 1105
    if-ltz v1, :cond_0

    iget-object v2, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1106
    iget-object v2, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-virtual {v2, v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1107
    iget-object v3, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)I

    move-result v3

    add-int/2addr v3, v1

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    iget-object v1, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget-object v4, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    iget-object v4, v4, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1112
    const/4 v0, 0x1

    .line 1120
    :goto_0
    return v0

    .line 1116
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1117
    iget-object v0, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cgv;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/view/HorizontalListView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
