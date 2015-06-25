.class public Lcom/dianxinos/common/ui/view/DXToggleButton;
.super Landroid/widget/TextView;
.source "DXToggleButton.java"


# static fields
.field private static final f:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/common/ui/view/DXToggleButton;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    .line 30
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput-boolean v2, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    .line 36
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DXToggleButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 37
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->c:Ljava/lang/CharSequence;

    .line 38
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->d:Ljava/lang/CharSequence;

    .line 39
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->e:F

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    invoke-direct {p0, p1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->a:Landroid/content/Context;

    .line 48
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setGravity(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v1, 0x7f0700b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 50
    const/4 v0, 0x2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->c:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080065

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->c:Ljava/lang/CharSequence;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080066

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->d:Ljava/lang/CharSequence;

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->c()V

    .line 60
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->d()V

    .line 61
    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020251

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setBackgroundResource(I)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020250

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setBackgroundResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->c:Ljava/lang/CharSequence;

    .line 127
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->a:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->d:Ljava/lang/CharSequence;

    .line 128
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->c()V

    .line 129
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setChecked(Z)V

    .line 123
    return-void

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    :cond_0
    return-void

    .line 93
    :cond_1
    const/high16 v0, 0x437f0000    # 255.0f

    iget v2, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 81
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget-object v1, Lcom/dianxinos/common/ui/view/DXToggleButton;->f:[I

    invoke-static {v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->mergeDrawableStates([I[I)[I

    .line 85
    :cond_0
    return-object v0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->b()V

    .line 102
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    if-ne v0, p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-boolean p1, p0, Lcom/dianxinos/common/ui/view/DXToggleButton;->b:Z

    .line 116
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->refreshDrawableState()V

    .line 117
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->c()V

    .line 118
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/DXToggleButton;->d()V

    goto :goto_0
.end method

.method public setToggleTextSize(I)V
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x2

    int-to-float v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/common/ui/view/DXToggleButton;->setTextSize(IF)V

    .line 139
    return-void
.end method
