.class public Lcom/dianxinos/common/ui/view/PickSelectView;
.super Landroid/widget/TextView;
.source "PickSelectView.java"

# interfaces
.implements Ldxoptimizer/esd;


# instance fields
.field private a:[I

.field private b:[Ljava/lang/CharSequence;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ldxoptimizer/esd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    .line 22
    invoke-virtual {p0, v3}, Lcom/dianxinos/common/ui/view/PickSelectView;->setClickable(Z)V

    .line 23
    invoke-virtual {p0, v2}, Lcom/dianxinos/common/ui/view/PickSelectView;->setFocusable(Z)V

    .line 24
    sget-object v0, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    sget-object v0, Ldxoptimizer/lw;->PickSelectView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 25
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->d:Ljava/lang/String;

    .line 26
    sget-object v1, Ldxoptimizer/rc;->l:Ldxoptimizer/lw;

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    iget v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 74
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    iget v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->setText(I)V

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/dianxinos/common/ui/view/PickSelectView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    array-length v0, v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    array-length v0, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0, p1}, Lcom/dianxinos/common/ui/view/PickSelectView;->setValue(I)V

    .line 103
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->e:Ldxoptimizer/esd;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->e:Ldxoptimizer/esd;

    invoke-interface {v0, p1}, Ldxoptimizer/esd;->a(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    return v0
.end method

.method public performClick()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return v2

    .line 87
    :cond_0
    new-instance v0, Ldxoptimizer/esb;

    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 88
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([Ljava/lang/CharSequence;)Ldxoptimizer/esb;

    .line 94
    :goto_1
    iget v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(I)Ldxoptimizer/esb;

    .line 95
    invoke-virtual {v0, p0}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 96
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([I)Ldxoptimizer/esb;

    goto :goto_1
.end method

.method public setEntrues([I)V
    .locals 1

    .prologue
    .line 43
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->a:[I

    .line 47
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PickSelectView;->a()V

    goto :goto_0
.end method

.method public setEntrues([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->b:[Ljava/lang/CharSequence;

    .line 39
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PickSelectView;->a()V

    goto :goto_0
.end method

.method public setOnSelectListener(Ldxoptimizer/esd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->e:Ldxoptimizer/esd;

    .line 82
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .prologue
    .line 56
    if-gez p1, :cond_0

    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PickSelectView;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 57
    const/4 p1, 0x0

    .line 59
    :cond_0
    iput p1, p0, Lcom/dianxinos/common/ui/view/PickSelectView;->c:I

    .line 60
    invoke-direct {p0}, Lcom/dianxinos/common/ui/view/PickSelectView;->a()V

    .line 61
    return-void
.end method
