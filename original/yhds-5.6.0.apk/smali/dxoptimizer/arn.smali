.class public abstract Ldxoptimizer/arn;
.super Ldxoptimizer/ars;
.source "ClickFinishActivity.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Point;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    return-void
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Ldxoptimizer/arn;->b:Landroid/graphics/Point;

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldxoptimizer/arn;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Ldxoptimizer/arn;->a:I

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/arn;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Ldxoptimizer/arn;->a:I

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/arn;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Ldxoptimizer/arn;->a:I

    sub-int/2addr v1, v2

    if-lt p2, v1, :cond_0

    iget-object v1, p0, Ldxoptimizer/arn;->b:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Ldxoptimizer/arn;->a:I

    add-int/2addr v1, v2

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)I
.end method

.method public a()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Ldxoptimizer/arn;->finish()V

    .line 35
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 42
    if-ne v0, v4, :cond_1

    .line 43
    iget-boolean v0, p0, Ldxoptimizer/arn;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/arn;->b()V

    .line 52
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Ldxoptimizer/ars;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 44
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 45
    invoke-direct {p0, v1, v2}, Ldxoptimizer/arn;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/arn;->c:Z

    goto :goto_0

    .line 48
    :cond_2
    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Ldxoptimizer/arn;->b:Landroid/graphics/Point;

    .line 50
    iput-boolean v4, p0, Ldxoptimizer/arn;->c:Z

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 19
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldxoptimizer/arn;->a:I

    .line 20
    invoke-virtual {p0}, Ldxoptimizer/arn;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/arn;->a(Landroid/content/Intent;)I

    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Ldxoptimizer/arn;->setContentView(I)V

    .line 23
    invoke-virtual {p0}, Ldxoptimizer/arn;->a()V

    .line 25
    :cond_0
    return-void
.end method
