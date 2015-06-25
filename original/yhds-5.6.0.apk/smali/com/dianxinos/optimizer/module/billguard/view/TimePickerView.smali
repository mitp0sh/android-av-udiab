.class public Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;
.super Landroid/widget/LinearLayout;
.source "TimePickerView.java"

# interfaces
.implements Ldxoptimizer/dbh;


# static fields
.field private static d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ldxoptimizer/dbi;

.field private c:[Ljava/lang/String;

.field private e:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

.field private f:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

.field private g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "10"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "15"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "20"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "25"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "30"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "35"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "40"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "45"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "50"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "55"

    aput-object v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 12
    const-string v0, "TimePickerView"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a:Ljava/lang/String;

    .line 20
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "21"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "23"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->c:[Ljava/lang/String;

    .line 38
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    const-string v0, "TimePickerView"

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a:Ljava/lang/String;

    .line 20
    const/16 v0, 0x18

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "00"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "01"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "02"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "03"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "04"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "05"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "06"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "07"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "08"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "09"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "10"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "11"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "12"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "13"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "14"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "15"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "16"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "17"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "18"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "19"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "20"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "21"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "22"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "23"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->c:[Ljava/lang/String;

    .line 43
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->a(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->k:Landroid/content/Context;

    .line 48
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->g:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v2, 0x7f070015

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 53
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v1, 0x7f0a002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->j:I

    .line 56
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->e:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->setCurrentSelected(I)V

    .line 76
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->f:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    div-int/lit8 v1, p2, 0x5

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->setCurrentSelected(I)V

    .line 77
    iput p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->h:I

    .line 78
    iput p2, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->i:I

    .line 79
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->e:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->h:I

    if-eq v0, p2, :cond_0

    .line 96
    iput p2, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->h:I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->f:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->i:I

    if-eq v0, p2, :cond_1

    .line 99
    mul-int/lit8 v0, p2, 0x5

    iput v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->i:I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->b:Ldxoptimizer/dbi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->b:Ldxoptimizer/dbi;

    iget v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->h:I

    iget v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->i:I

    invoke-interface {v0, p0, v1, v2}, Ldxoptimizer/dbi;->a(Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;II)V

    .line 102
    :cond_2
    return-void
.end method

.method public getHour()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->h:I

    return v0
.end method

.method public getMin()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->i:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e034c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->e:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    .line 61
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e034d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->f:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    .line 62
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->e:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->c:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a([Ljava/lang/String;Landroid/graphics/Paint;II)V

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->f:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    sget-object v1, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->d:[Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->g:Landroid/graphics/Paint;

    iget v3, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->a([Ljava/lang/String;Landroid/graphics/Paint;II)V

    .line 64
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->e:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->setObserver(Ldxoptimizer/dbh;)V

    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->f:Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/module/billguard/view/NumPickerView;->setObserver(Ldxoptimizer/dbh;)V

    .line 66
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 70
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 71
    return-void
.end method

.method public setListener(Ldxoptimizer/dbi;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/billguard/view/TimePickerView;->b:Ldxoptimizer/dbi;

    .line 83
    return-void
.end method
