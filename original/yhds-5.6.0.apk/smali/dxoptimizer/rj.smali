.class public Ldxoptimizer/rj;
.super Landroid/widget/ListView;
.source "AutoScrollListView.java"


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/rj;->a:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/rj;->a:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/rj;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method protected layoutChildren()V
    .locals 5

    .prologue
    const/4 v2, -0x1

    .line 59
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget v0, p0, Ldxoptimizer/rj;->a:I

    if-ne v0, v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 68
    :cond_1
    iget v1, p0, Ldxoptimizer/rj;->a:I

    .line 69
    iput v2, p0, Ldxoptimizer/rj;->a:I

    .line 71
    invoke-virtual {p0}, Ldxoptimizer/rj;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 72
    invoke-virtual {p0}, Ldxoptimizer/rj;->getLastVisiblePosition()I

    move-result v3

    .line 73
    if-lt v1, v2, :cond_2

    if-le v1, v3, :cond_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/rj;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v4, 0x3ea8f5c3    # 0.33f

    mul-float/2addr v0, v4

    float-to-int v4, v0

    .line 78
    iget-boolean v0, p0, Ldxoptimizer/rj;->b:Z

    if-nez v0, :cond_3

    .line 79
    invoke-virtual {p0, v1, v4}, Ldxoptimizer/rj;->setSelectionFromTop(II)V

    .line 84
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_0

    .line 89
    :cond_3
    sub-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x2

    .line 91
    if-ge v1, v2, :cond_6

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p0}, Ldxoptimizer/rj;->getCount()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 94
    invoke-virtual {p0}, Ldxoptimizer/rj;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 96
    :cond_4
    if-ge v0, v2, :cond_5

    .line 97
    invoke-virtual {p0, v0}, Ldxoptimizer/rj;->setSelection(I)V

    .line 98
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 111
    :cond_5
    :goto_1
    invoke-static {p0, v1, v4}, Ldxoptimizer/mh;->a(Landroid/widget/ListView;II)V

    goto :goto_0

    .line 101
    :cond_6
    sub-int v0, v1, v0

    .line 102
    if-gez v0, :cond_7

    .line 103
    const/4 v0, 0x0

    .line 105
    :cond_7
    if-le v0, v3, :cond_5

    .line 106
    invoke-virtual {p0, v0}, Ldxoptimizer/rj;->setSelection(I)V

    .line 107
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V

    goto :goto_1
.end method
