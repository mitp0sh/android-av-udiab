.class public Lcom/dianxinos/optimizer/ui/TristateCheckBox;
.super Landroid/widget/TextView;
.source "TristateCheckBox.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Landroid/content/Context;

.field private d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->c:Ldxoptimizer/lm;

    const v1, 0x7f010021

    aput v1, v0, v2

    sput-object v0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->a:[I

    .line 17
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->c:Ldxoptimizer/lm;

    const v1, 0x7f010022

    aput v1, v0, v2

    sput-object v0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->DXToggleButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 45
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    const/4 v1, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->d:F

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->a(Landroid/content/Context;)V

    .line 48
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    if-nez v0, :cond_0

    .line 58
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020520

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setBackgroundResource(I)V

    .line 65
    :goto_0
    return-void

    .line 59
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 60
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02051e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setBackgroundResource(I)V

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02051f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->c:Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->a()V

    .line 54
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 91
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->isEnabled()Z

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

    iget v2, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    return v0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 3

    .prologue
    .line 79
    add-int/lit8 v0, p1, 0x2

    invoke-super {p0, v0}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 80
    iget v1, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    if-nez v1, :cond_1

    .line 81
    sget-object v1, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->a:[I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->mergeDrawableStates([I[I)[I

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget v1, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 83
    sget-object v1, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->b:[I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->mergeDrawableStates([I[I)[I

    goto :goto_0
.end method

.method public setCheckedState(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->e:I

    .line 69
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->refreshDrawableState()V

    .line 70
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/TristateCheckBox;->a()V

    .line 71
    return-void
.end method
