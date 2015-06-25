.class public Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;
.super Ldxoptimizer/ars;
.source "AdBlockedLogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/bki;


# instance fields
.field public a:Ldxoptimizer/bhl;

.field private b:Landroid/content/Context;

.field private c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

.field private d:Ldxoptimizer/biz;

.field private e:Landroid/widget/TextView;

.field private f:Ldxoptimizer/bjz;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Landroid/widget/RelativeLayout;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/res/Resources;

.field private l:Landroid/widget/ImageButton;

.field private m:I

.field private n:Ldxoptimizer/blq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->m:I

    .line 62
    new-instance v0, Ldxoptimizer/bhl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bhl;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;Ldxoptimizer/bhj;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a:Ldxoptimizer/bhl;

    .line 278
    new-instance v0, Ldxoptimizer/bhk;

    invoke-direct {v0, p0}, Ldxoptimizer/bhk;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->n:Ldxoptimizer/blq;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 140
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    .line 142
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0011

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08013c

    new-instance v2, Ldxoptimizer/bhj;

    invoke-direct {v2, p0}, Ldxoptimizer/bhj;-><init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V

    invoke-static {p0, v0, v1, v2}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->l:Landroid/widget/ImageButton;

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e006f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->i:Landroid/widget/RelativeLayout;

    .line 152
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0073

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->g:Landroid/widget/TextView;

    .line 153
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0070

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->e:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08012d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0071

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->n:Ldxoptimizer/blq;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setonRefreshListener(Ldxoptimizer/blq;)V

    .line 159
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    if-eqz v0, :cond_0

    .line 169
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->b()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-static {}, Ldxoptimizer/bko;->b()V

    .line 136
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)Ldxoptimizer/biz;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 173
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0}, Ldxoptimizer/bjz;->b(Ldxoptimizer/bki;)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    invoke-virtual {v1}, Ldxoptimizer/biz;->getCount()I

    move-result v1

    invoke-virtual {v0, p0, v1, v5}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;II)V

    .line 186
    :goto_0
    return-void

    .line 177
    :cond_0
    iget v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    invoke-virtual {v2}, Ldxoptimizer/biz;->getCount()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2, v5}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;II)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    invoke-virtual {v0, p0, v1, v2}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;I)V

    .line 183
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    iget v3, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    invoke-virtual {v1}, Ldxoptimizer/biz;->getCount()I

    move-result v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    return-object v0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 189
    iput p1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->m:I

    .line 190
    if-lez p1, :cond_0

    .line 191
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08012d

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 200
    :goto_0
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->g:Landroid/widget/TextView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08012f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setClickable(Z)V

    goto :goto_0
.end method

.method private c(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    invoke-virtual {v0, p1}, Ldxoptimizer/biz;->a(Ljava/util/ArrayList;)V

    .line 205
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 211
    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->m:I

    if-le v1, v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setResponseUserClick(Z)V

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c:Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/addetect/widget/DXCustomListView;->setResponseUserClick(Z)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(I)V

    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08012d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    .line 269
    invoke-direct {p0, p2}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(I)V

    .line 270
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08012d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p2}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(Ljava/util/ArrayList;)V

    .line 262
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(Ljava/util/ArrayList;)V

    .line 233
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(I)V

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08012d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->c(Ljava/util/ArrayList;)V

    .line 238
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 224
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e002d

    if-ne v0, v1, :cond_0

    .line 225
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;)V

    .line 228
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v5, 0x14

    const/4 v4, 0x0

    .line 90
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->setContentView(I)V

    .line 92
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->b:Landroid/content/Context;

    .line 93
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->k:Landroid/content/res/Resources;

    .line 95
    invoke-static {p0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    .line 97
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    const-string v1, "INTENT_EXTRA_GET_ALL"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    .line 102
    invoke-static {p0}, Ldxoptimizer/bjv;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v1, "NAVI_FROM_BLOCKEDNOTIFICATION"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a(Z)V

    .line 107
    :cond_0
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    if-nez v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0}, Ldxoptimizer/bjz;->b(Ldxoptimizer/bki;)V

    .line 109
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    invoke-virtual {v0, p0, v4, v5}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;II)V

    .line 122
    :goto_0
    new-instance v0, Ldxoptimizer/biz;

    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    invoke-direct {v0, p0, v1}, Ldxoptimizer/biz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->d:Ldxoptimizer/biz;

    .line 123
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a()V

    .line 126
    :cond_1
    invoke-static {}, Ldxoptimizer/bli;->a()Ldxoptimizer/bli;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bli;->b()V

    .line 127
    return-void

    .line 111
    :cond_2
    iget v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 112
    const-string v1, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v4, v5}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;II)V

    goto :goto_0

    .line 117
    :cond_3
    const-string v1, "INTENT_EXTRA_PACKAGENAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    invoke-virtual {v0, p0, v1, v2}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->f:Ldxoptimizer/bjz;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->j:Ljava/lang/String;

    iget v3, p0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->h:I

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/bjz;->a(Ldxoptimizer/bki;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 276
    return-void
.end method
