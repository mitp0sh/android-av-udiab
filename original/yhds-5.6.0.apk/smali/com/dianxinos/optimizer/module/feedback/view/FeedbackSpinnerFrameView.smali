.class public Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;
.super Landroid/widget/LinearLayout;
.source "FeedbackSpinnerFrameView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:[Ljava/lang/String;

.field private f:I

.field private g:[Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->a:[I

    .line 27
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->b:[I

    return-void

    .line 23
    nop

    :array_0
    .array-data 4
        0xc
        0x10
        0x16
        0x1e
        0x28
        0x32
        0x3c
    .end array-data

    .line 27
    :array_1
    .array-data 4
        0x1
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    .line 37
    iput v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    .line 37
    iput v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->setAge(I)V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->setGender(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->e:[Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v1, 0x7f0b0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->g:[Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->e:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->a:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad state! Age name array and value array has different size. Locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->g:[Ljava/lang/String;

    array-length v0, v0

    sget-object v1, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->b:[I

    array-length v1, v1

    if-eq v0, v1, :cond_1

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad state! Gender name array and value array has different size. Locale: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ldxoptimizer/esb;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 83
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080522

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 84
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([Ljava/lang/CharSequence;)Ldxoptimizer/esb;

    move-result-object v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    invoke-virtual {v1, v2}, Ldxoptimizer/esb;->a(I)Ldxoptimizer/esb;

    .line 85
    new-instance v1, Ldxoptimizer/dgq;

    invoke-direct {v1, p0}, Ldxoptimizer/dgq;-><init>(Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 91
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 92
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ldxoptimizer/esb;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/esb;-><init>(Landroid/content/Context;)V

    .line 96
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080523

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->setTitle(I)V

    .line 97
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->g:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a([Ljava/lang/CharSequence;)Ldxoptimizer/esb;

    move-result-object v1

    iget v2, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    invoke-virtual {v1, v2}, Ldxoptimizer/esb;->a(I)Ldxoptimizer/esb;

    .line 98
    new-instance v1, Ldxoptimizer/dgr;

    invoke-direct {v1, p0}, Ldxoptimizer/dgr;-><init>(Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/esb;->a(Ldxoptimizer/esd;)Ldxoptimizer/esb;

    .line 104
    invoke-virtual {v0}, Ldxoptimizer/esb;->show()V

    .line 105
    return-void
.end method

.method private setAge(I)V
    .locals 3

    .prologue
    .line 116
    iput p1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    .line 117
    iget v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->c:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080522

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->e:[Ljava/lang/String;

    iget v2, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setGender(I)V
    .locals 3

    .prologue
    .line 133
    iput p1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    .line 134
    iget v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->d:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080523

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->g:[Ljava/lang/String;

    iget v2, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 108
    iget v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 142
    iput v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    .line 143
    iput v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    .line 144
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    invoke-static {v0, v1}, Ldxoptimizer/dfu;->a(Landroid/content/Context;I)V

    .line 146
    invoke-static {v0, v1}, Ldxoptimizer/dfu;->c(Landroid/content/Context;I)V

    .line 147
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    iget v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    invoke-static {v0, v1}, Ldxoptimizer/dfu;->a(Landroid/content/Context;I)V

    .line 152
    iget v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    invoke-static {v0, v1}, Ldxoptimizer/dfu;->c(Landroid/content/Context;I)V

    .line 153
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 156
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 157
    invoke-static {v0, v2}, Ldxoptimizer/dfu;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->setAge(I)V

    .line 158
    invoke-static {v0, v2}, Ldxoptimizer/dfu;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->setGender(I)V

    .line 159
    return-void
.end method

.method public getAge()I
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->a:[I

    iget v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f:I

    aget v0, v0, v1

    return v0
.end method

.method public getGender()I
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->b:[I

    iget v1, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h:I

    aget v0, v0, v1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 74
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05ca

    if-ne v0, v1, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->g()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05cb

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->h()V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 50
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->f()V

    .line 51
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05ca

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->c:Landroid/widget/Button;

    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e05cb

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->d:Landroid/widget/Button;

    .line 54
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/feedback/view/FeedbackSpinnerFrameView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
