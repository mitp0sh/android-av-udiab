.class public Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;
.super Ldxoptimizer/ars;
.source "PrivacyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# static fields
.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# instance fields
.field private a:Landroid/widget/TextView;

.field private final b:[Landroid/view/View;

.field private final c:[Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06a2

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06a4

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06a6

    aput v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->d:[I

    .line 36
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06a3

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06a5

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e06a7

    aput v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->e:[I

    .line 40
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02037d

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02037e

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02037c

    aput v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->f:[I

    .line 44
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080886

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080887

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080888

    aput v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->g:[I

    .line 48
    new-array v0, v5, [I

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080889

    aput v1, v0, v2

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08088a

    aput v1, v0, v3

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08088b

    aput v1, v0, v4

    sput-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->h:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 24
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 29
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b:[Landroid/view/View;

    .line 30
    new-array v0, v1, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->c:[Landroid/widget/TextView;

    .line 156
    return-void
.end method

.method private a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0041

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e023a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->f()V

    return-void
.end method

.method public static synthetic a()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->d:[I

    return-object v0
.end method

.method public static synthetic b()[I
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->e:[I

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 53
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03018e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->setContentView(I)V

    .line 54
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080505

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 55
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->a:Landroid/widget/TextView;

    .line 56
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 70
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b:[Landroid/view/View;

    sget-object v2, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->d:[I

    aget v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 72
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    sget-object v2, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->f:[I

    aget v2, v2, v1

    sget-object v3, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->g:[I

    aget v3, v3, v1

    invoke-virtual {p0, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->h:[I

    aget v4, v4, v1

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->c:[Landroid/widget/TextView;

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e023a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v2, v1

    .line 75
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b:[Landroid/view/View;

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 94
    invoke-static {}, Ldxoptimizer/dek;->a()J

    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 96
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {}, Ldxoptimizer/dek;->a()J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x49800000    # 1048576.0f

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->a:Landroid/widget/TextView;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080503

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ldxoptimizer/dek;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06a0

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06a1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e06a8

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/dcr;

    invoke-direct {v1, p0}, Ldxoptimizer/dcr;-><init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    return-void
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->finish()V

    .line 154
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    move v0, v1

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 134
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->b:[Landroid/view/View;

    aget-object v2, v2, v0

    if-ne p1, v2, :cond_2

    .line 135
    invoke-static {p0, v0, v1}, Ldxoptimizer/dek;->a(Landroid/content/Context;IZ)Ljava/util/ArrayList;

    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 138
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyDetailActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v3, "title"

    sget-object v4, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->g:[I

    aget v4, v4, v0

    invoke-virtual {p0, v4}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const-string v3, "summary"

    sget-object v4, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->h:[I

    aget v0, v4, v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    const-string v0, "list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 142
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    :cond_0
    :goto_1
    return-void

    .line 144
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080504

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 133
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 82
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->c()V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 128
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 129
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 88
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->d()V

    .line 89
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->f()V

    .line 90
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->g()V

    .line 91
    return-void
.end method
