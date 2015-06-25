.class public Ldxoptimizer/bfl;
.super Landroid/widget/BaseAdapter;
.source "QuickHelperActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1367
    iput-object p1, p0, Ldxoptimizer/bfl;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1364
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/bfl;->c:I

    .line 1368
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bfl;->b:Landroid/view/LayoutInflater;

    .line 1369
    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Ldxoptimizer/bfl;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bfl;->c:I

    .line 1371
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 1421
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1422
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 1424
    div-int/2addr v0, p2

    return v0
.end method

.method private a(Ldxoptimizer/bfj;I)V
    .locals 3

    .prologue
    .line 1405
    iget-object v0, p0, Ldxoptimizer/bfl;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfk;

    .line 1406
    iget-object v1, p1, Ldxoptimizer/bfj;->a:Landroid/widget/ImageView;

    iget-object v2, v0, Ldxoptimizer/bfk;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1407
    iget-object v1, p1, Ldxoptimizer/bfj;->b:Landroid/widget/TextView;

    iget-object v2, v0, Ldxoptimizer/bfk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1408
    iget-boolean v1, v0, Ldxoptimizer/bfk;->g:Z

    if-eqz v1, :cond_0

    .line 1409
    iget-object v0, p1, Ldxoptimizer/bfj;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1418
    :goto_0
    return-void

    .line 1411
    :cond_0
    iget-object v1, p1, Ldxoptimizer/bfj;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1412
    iget-boolean v0, v0, Ldxoptimizer/bfk;->f:Z

    if-eqz v0, :cond_1

    .line 1413
    iget-object v0, p1, Ldxoptimizer/bfj;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020465

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 1415
    :cond_1
    iget-object v0, p1, Ldxoptimizer/bfj;->c:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020466

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Ldxoptimizer/bfl;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1380
    iget-object v0, p0, Ldxoptimizer/bfl;->a:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;->c(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1385
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1391
    if-nez p2, :cond_0

    .line 1392
    iget-object v0, p0, Ldxoptimizer/bfl;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03019f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 1393
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Ldxoptimizer/bfl;->c:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1395
    new-instance v0, Ldxoptimizer/bfj;

    invoke-direct {v0, p2}, Ldxoptimizer/bfj;-><init>(Landroid/view/View;)V

    .line 1396
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1400
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/bfl;->a(Ldxoptimizer/bfj;I)V

    .line 1401
    return-object p2

    .line 1398
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfj;

    goto :goto_0
.end method
