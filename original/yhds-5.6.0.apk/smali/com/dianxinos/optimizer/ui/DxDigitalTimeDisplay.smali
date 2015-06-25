.class public Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;
.super Landroid/widget/LinearLayout;
.source "DxDigitalTimeDisplay.java"


# static fields
.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:I

.field private static t:I

.field private static u:I

.field private static v:Z


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Z

.field private c:[I

.field private d:[I

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private w:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->o:I

    .line 58
    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->p:I

    .line 59
    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->q:I

    .line 60
    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->r:I

    .line 61
    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->s:I

    .line 62
    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->t:I

    .line 65
    sput-boolean v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 29
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a:Landroid/view/View$OnClickListener;

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201da

    aput v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201db

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201dc

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201dd

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201de

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201df

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e0

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e1

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e2

    aput v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->c:[I

    .line 67
    new-instance v0, Ldxoptimizer/erv;

    invoke-direct {v0, p0}, Ldxoptimizer/erv;-><init>(Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->w:Landroid/os/Handler;

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b:Z

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a:Landroid/view/View$OnClickListener;

    .line 39
    const/16 v0, 0xa

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201da

    aput v1, v0, v2

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201db

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201dc

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201dd

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201de

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201df

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e0

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e1

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e2

    aput v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201e3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->c:[I

    .line 67
    new-instance v0, Ldxoptimizer/erv;

    invoke-direct {v0, p0}, Ldxoptimizer/erv;-><init>(Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->w:Landroid/os/Handler;

    .line 75
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300ea

    invoke-static {v0, v1, p0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 156
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->j:I

    if-lez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    sget v2, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->j:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :goto_0
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->k:I

    if-lez v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    sget v2, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    :goto_1
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    if-lez v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    sget v2, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    :goto_2
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    if-lez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    sget v2, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    :goto_3
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->n:I

    if-lez v0, :cond_5

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    sget v2, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->n:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :goto_4
    sget-boolean v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->v:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->w:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x78

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    .line 80
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->j:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->o:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b(II)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->j:I

    .line 81
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->k:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->p:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b(II)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->k:I

    .line 82
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->n:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b(I)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->n:I

    .line 84
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->j:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->o:I

    if-ne v0, v1, :cond_3

    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->k:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->p:I

    if-ne v0, v1, :cond_3

    .line 85
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->q:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b(II)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    .line 87
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->q:I

    if-ne v0, v1, :cond_2

    .line 88
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->r:I

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b(II)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    .line 89
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->r:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->n:I

    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->s:I

    if-ne v0, v1, :cond_0

    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->v:Z

    .line 91
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->u:I

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->t:I

    .line 92
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->w:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 101
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a()V

    .line 103
    :cond_1
    return-void

    .line 95
    :cond_2
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->c(I)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    goto :goto_0

    .line 98
    :cond_3
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->b(I)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->l:I

    .line 99
    sget v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->c(I)I

    move-result v0

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->m:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 197
    if-nez p1, :cond_0

    .line 198
    const/16 v0, 0x9

    .line 201
    :goto_0
    return v0

    .line 200
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 201
    goto :goto_0
.end method

.method private b(II)I
    .locals 0

    .prologue
    .line 189
    if-le p1, p2, :cond_1

    .line 190
    add-int/lit8 p1, p1, -0x1

    .line 193
    :cond_0
    :goto_0
    return p1

    .line 191
    :cond_1
    if-ge p1, p2, :cond_0

    .line 192
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private c(I)I
    .locals 1

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    const/4 v0, 0x5

    .line 209
    :goto_0
    return v0

    .line 208
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 209
    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    sput p1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->u:I

    .line 121
    sget v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->u:I

    div-int/lit8 v1, v1, 0x3c

    sget v2, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->t:I

    div-int/lit8 v2, v2, 0x3c

    if-eq v1, v2, :cond_0

    .line 122
    const/4 v1, 0x1

    sput-boolean v1, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->v:Z

    .line 127
    :cond_0
    const/16 v1, 0xe10

    if-le p1, v1, :cond_2

    .line 128
    div-int/lit16 v1, p1, 0xe10

    .line 129
    mul-int/lit16 v2, v1, 0xe10

    sub-int/2addr p1, v2

    .line 131
    :goto_0
    const/16 v2, 0x3c

    if-lt p1, v2, :cond_1

    .line 132
    div-int/lit8 v0, p1, 0x3c

    .line 133
    mul-int/lit8 v2, v0, 0x3c

    sub-int v2, p1, v2

    .line 135
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a(II)V

    .line 136
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    const/16 v0, 0x3e7

    .line 139
    .line 141
    if-le p1, v0, :cond_0

    move p1, v0

    .line 144
    :cond_0
    sget-boolean v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->v:Z

    if-eqz v0, :cond_1

    .line 145
    div-int/lit8 v0, p1, 0x64

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->o:I

    .line 146
    rem-int/lit8 v0, p1, 0x64

    div-int/lit8 v0, v0, 0xa

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->p:I

    .line 147
    rem-int/lit8 v0, p1, 0xa

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->q:I

    .line 149
    div-int/lit8 v0, p2, 0xa

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->r:I

    .line 150
    rem-int/lit8 v0, p2, 0xa

    sput v0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->s:I

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->a()V

    .line 153
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->c:[I

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    .line 110
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03db

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->e:Landroid/widget/ImageView;

    .line 111
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03dc

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->f:Landroid/widget/ImageView;

    .line 112
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03dd

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->g:Landroid/widget/ImageView;

    .line 113
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03df

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->h:Landroid/widget/ImageView;

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03e0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->i:Landroid/widget/ImageView;

    .line 116
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->setDescendantFocusability(I)V

    .line 117
    return-void
.end method

.method public setImageViewResource([I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/dianxinos/optimizer/ui/DxDigitalTimeDisplay;->d:[I

    .line 214
    return-void
.end method
