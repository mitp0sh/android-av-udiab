.class public Ldxoptimizer/dbx;
.super Ldxoptimizer/rd;
.source "CpuAdjustFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ewn;
.implements Ldxoptimizer/sg;


# instance fields
.field private S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/TextView;

.field private W:Landroid/widget/Button;

.field private X:Z

.field private Y:[I

.field private Z:I

.field private aa:I

.field private ab:Z

.field private ac:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dbx;->X:Z

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/dbx;->ab:Z

    .line 73
    new-instance v0, Ldxoptimizer/dca;

    invoke-direct {v0, p0}, Ldxoptimizer/dca;-><init>(Ldxoptimizer/dbx;)V

    iput-object v0, p0, Ldxoptimizer/dbx;->ac:Landroid/os/Handler;

    return-void
.end method

.method private G()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 94
    invoke-static {}, Ldxoptimizer/eua;->e()I

    move-result v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Ldxoptimizer/dbx;->T:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e038e

    invoke-virtual {p0, v0}, Ldxoptimizer/dbx;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Ldxoptimizer/dbx;->W:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809c0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 99
    iput-boolean v6, p0, Ldxoptimizer/dbx;->X:Z

    .line 123
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-static {}, Ldxoptimizer/eua;->d()I

    move-result v1

    .line 102
    iget-object v2, p0, Ldxoptimizer/dbx;->V:Landroid/widget/TextView;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0804e5

    new-array v4, v8, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Ldxoptimizer/dbx;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-direct {p0, v0}, Ldxoptimizer/dbx;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p0, v3, v4}, Ldxoptimizer/dbx;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-static {}, Ldxoptimizer/eua;->b()[I

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    .line 105
    iget-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    array-length v2, v2

    if-nez v2, :cond_2

    :cond_1
    new-array v2, v8, [I

    aput v1, v2, v6

    aput v0, v2, v7

    iput-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    .line 106
    :cond_2
    invoke-direct {p0, v1, v6}, Ldxoptimizer/dbx;->b(II)I

    move-result v1

    .line 107
    iget-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v0, v2}, Ldxoptimizer/dbx;->b(II)I

    move-result v0

    .line 108
    iget-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    invoke-direct {p0, v2}, Ldxoptimizer/dbx;->a([I)[Ljava/lang/String;

    move-result-object v2

    .line 109
    iget-object v3, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-virtual {v3, v2}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setValues([Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-virtual {v2, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setStart(I)V

    .line 111
    iget-object v2, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-virtual {v2, v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->setEnd(I)V

    .line 112
    iget-object v2, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    new-instance v3, Ldxoptimizer/dby;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/dby;-><init>(Ldxoptimizer/dbx;I)V

    invoke-virtual {v2, v3}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->post(Ljava/lang/Runnable;)Z

    .line 119
    iput v1, p0, Ldxoptimizer/dbx;->Z:I

    .line 120
    iput v0, p0, Ldxoptimizer/dbx;->aa:I

    .line 121
    iput-boolean v7, p0, Ldxoptimizer/dbx;->X:Z

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Ldxoptimizer/dbx;->U:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-static {}, Ldxoptimizer/eua;->c()I

    move-result v0

    .line 149
    iget-object v1, p0, Ldxoptimizer/dbx;->U:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 153
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e038f

    invoke-virtual {p0, v0}, Ldxoptimizer/dbx;->b(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dbx;->T:Landroid/view/View;

    .line 154
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0391

    invoke-virtual {p0, v0}, Ldxoptimizer/dbx;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbx;->U:Landroid/widget/TextView;

    .line 155
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0393

    invoke-virtual {p0, v0}, Ldxoptimizer/dbx;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/dbx;->V:Landroid/widget/TextView;

    .line 156
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0394

    invoke-virtual {p0, v0}, Ldxoptimizer/dbx;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    iput-object v0, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    .line 157
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0395

    invoke-virtual {p0, v0}, Ldxoptimizer/dbx;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Ldxoptimizer/dbx;->W:Landroid/widget/Button;

    .line 158
    iget-object v0, p0, Ldxoptimizer/dbx;->W:Landroid/widget/Button;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 159
    iget-object v0, p0, Ldxoptimizer/dbx;->W:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method private J()V
    .locals 5

    .prologue
    .line 186
    iget-object v0, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-virtual {v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->getStart()I

    move-result v0

    .line 187
    iget-object v1, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-virtual {v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->getEnd()I

    move-result v1

    .line 188
    if-eqz v1, :cond_0

    iget v2, p0, Ldxoptimizer/dbx;->aa:I

    if-ge v1, v2, :cond_1

    .line 189
    :cond_0
    new-instance v2, Ldxoptimizer/erk;

    iget-object v3, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    invoke-direct {v2, v3}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 190
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080051

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->setTitle(I)V

    .line 191
    iget-object v3, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0804e8

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 192
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080074

    new-instance v4, Ldxoptimizer/dbz;

    invoke-direct {v4, p0, v0, v1}, Ldxoptimizer/dbz;-><init>(Ldxoptimizer/dbx;II)V

    invoke-virtual {v2, v3, v4}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 198
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080075

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 199
    invoke-virtual {v2}, Ldxoptimizer/erk;->show()V

    .line 203
    :goto_0
    return-void

    .line 201
    :cond_1
    invoke-direct {p0, v0, v1}, Ldxoptimizer/dbx;->c(II)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/dbx;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldxoptimizer/dbx;->c(II)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dbx;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldxoptimizer/dbx;->d(Z)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dbx;)Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Ldxoptimizer/dbx;->X:Z

    return v0
.end method

.method private a([I)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 130
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 132
    aget v2, p1, v0

    invoke-direct {p0, v2}, Ldxoptimizer/dbx;->c(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-object v1
.end method

.method private b(II)I
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldxoptimizer/dbx;->Y:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 139
    iget-object v1, p0, Ldxoptimizer/dbx;->Y:[I

    aget v1, v1, v0

    if-ne p1, v1, :cond_0

    .line 143
    :goto_1
    return v0

    .line 138
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p2

    .line 143
    goto :goto_1
.end method

.method static synthetic b(Ldxoptimizer/dbx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ldxoptimizer/dbx;->H()V

    return-void
.end method

.method static synthetic c(Ldxoptimizer/dbx;)Lcom/dianxinos/common/ui/view/ScaleAdjustBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ldxoptimizer/dbx;->S:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    return-object v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Ldxoptimizer/eua;->b(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(II)V
    .locals 6

    .prologue
    .line 206
    const-string v0, "CpuAdjustFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/dbx;->Y:[I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Ldxoptimizer/dbx;->Y:[I

    aget v0, v0, p1

    .line 208
    iget-object v1, p0, Ldxoptimizer/dbx;->Y:[I

    aget v1, v1, p2

    .line 209
    invoke-static {v0, v1}, Ldxoptimizer/eua;->a(II)Z

    move-result v2

    .line 210
    const-string v3, "CpuAdjustFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "change to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    if-eqz v2, :cond_0

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804e9

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 213
    iget-object v0, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 214
    return-void

    .line 211
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0804ea

    goto :goto_0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Ldxoptimizer/dbx;->X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/dbx;->ab:Z

    if-nez v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 183
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_3

    .line 175
    if-eqz p1, :cond_2

    .line 176
    iget-object v0, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    invoke-static {v0, p0}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ldxoptimizer/ewn;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dbx;->P:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080833

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 181
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/dbx;->J()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0300d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dbx;->R:Landroid/view/View;

    .line 83
    iget-object v0, p0, Ldxoptimizer/dbx;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 231
    const-string v0, "CpuAdjustFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget v0, p0, Ldxoptimizer/dbx;->Z:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Ldxoptimizer/dbx;->aa:I

    if-eq p2, v0, :cond_1

    .line 233
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dbx;->ab:Z

    .line 235
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 88
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    invoke-direct {p0}, Ldxoptimizer/dbx;->I()V

    .line 90
    invoke-direct {p0}, Ldxoptimizer/dbx;->G()V

    .line 91
    return-void
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Ldxoptimizer/dbx;->ac:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 240
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 78
    return-void
.end method

.method public i()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    .line 219
    invoke-super {p0}, Ldxoptimizer/rd;->i()V

    .line 220
    iget-object v0, p0, Ldxoptimizer/dbx;->ac:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 221
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0}, Ldxoptimizer/rd;->j()V

    .line 226
    iget-object v0, p0, Ldxoptimizer/dbx;->ac:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/dbx;->W:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 165
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/dbx;->d(Z)V

    .line 167
    :cond_0
    return-void
.end method
