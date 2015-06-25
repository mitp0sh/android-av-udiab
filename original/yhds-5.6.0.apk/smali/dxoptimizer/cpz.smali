.class public Ldxoptimizer/cpz;
.super Landroid/widget/BaseAdapter;
.source "ApkMgrAdpater.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;

.field private e:Ldxoptimizer/cqf;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;Ldxoptimizer/cqf;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 37
    iput-boolean v0, p0, Ldxoptimizer/cpz;->f:Z

    .line 38
    iput-boolean v0, p0, Ldxoptimizer/cpz;->g:Z

    .line 39
    iput v0, p0, Ldxoptimizer/cpz;->h:I

    .line 54
    iput-object p3, p0, Ldxoptimizer/cpz;->a:Ljava/util/ArrayList;

    .line 55
    iput-object p2, p0, Ldxoptimizer/cpz;->b:Landroid/view/LayoutInflater;

    .line 56
    iput-object p1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    .line 57
    iput-object p4, p0, Ldxoptimizer/cpz;->d:Landroid/view/View$OnClickListener;

    .line 58
    iput-object p5, p0, Ldxoptimizer/cpz;->e:Ldxoptimizer/cqf;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cpz;->i:Ljava/lang/String;

    .line 61
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cpz;->k:Landroid/graphics/drawable/Drawable;

    .line 62
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cpz;->j:Ljava/lang/String;

    .line 63
    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cpz;->l:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method static synthetic a(Ldxoptimizer/cpz;)Ldxoptimizer/cqf;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/cpz;->e:Ldxoptimizer/cqf;

    return-object v0
.end method

.method private a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/cqg;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x1

    .line 83
    iget-boolean v0, p0, Ldxoptimizer/cpz;->g:Z

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 84
    :cond_0
    iput-boolean v5, p0, Ldxoptimizer/cpz;->g:Z

    .line 86
    new-instance v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/cpz;->l:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldxoptimizer/cpz;->j:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/cqa;

    invoke-direct {v4, p0, p4}, Ldxoptimizer/cqa;-><init>(Ldxoptimizer/cpz;Ldxoptimizer/cqg;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p4, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1, v5}, Ldxoptimizer/bbs;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/cpz;->k:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Ldxoptimizer/cpz;->i:Ljava/lang/String;

    new-instance v6, Ldxoptimizer/cqb;

    invoke-direct {v6, p0, p4}, Ldxoptimizer/cqb;-><init>(Ldxoptimizer/cpz;Ldxoptimizer/cqg;)V

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v2, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/dianxinos/optimizer/ui/DxActionButton;

    aput-object v1, v3, v7

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ldxoptimizer/sp;->a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;

    move-result-object v4

    .line 109
    :goto_1
    new-instance v0, Ldxoptimizer/sp;

    const/4 v7, -0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;III)V

    .line 111
    new-instance v1, Ldxoptimizer/cqc;

    invoke-direct {v1, p0}, Ldxoptimizer/cqc;-><init>(Ldxoptimizer/cpz;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/sp;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 118
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    new-array v2, v5, [Lcom/dianxinos/optimizer/ui/DxActionButton;

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Ldxoptimizer/sp;->a(Landroid/content/Context;[Lcom/dianxinos/optimizer/ui/DxActionButton;)Landroid/view/View;

    move-result-object v4

    goto :goto_1
.end method

.method static synthetic a(Ldxoptimizer/cpz;Landroid/view/View;ILandroid/view/View;Ldxoptimizer/cqg;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct/range {p0 .. p5}, Ldxoptimizer/cpz;->a(Landroid/view/View;ILandroid/view/View;Ldxoptimizer/cqg;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/cpz;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldxoptimizer/cpz;->g:Z

    return p1
.end method

.method static synthetic b(Ldxoptimizer/cpz;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/cpz;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    iget-object v1, p0, Ldxoptimizer/cpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 256
    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0}, Ldxoptimizer/bbs;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 245
    iput p1, p0, Ldxoptimizer/cpz;->h:I

    .line 246
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 274
    iput-boolean p1, p0, Ldxoptimizer/cpz;->f:Z

    .line 275
    invoke-virtual {p0}, Ldxoptimizer/cpz;->notifyDataSetChanged()V

    .line 276
    return-void
.end method

.method public b()J
    .locals 5

    .prologue
    .line 264
    const-wide/16 v0, 0x0

    .line 265
    iget-object v2, p0, Ldxoptimizer/cpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqg;

    .line 266
    iget-object v1, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v1}, Ldxoptimizer/bbs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 267
    iget-object v0, v0, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-wide v0, v0, Ldxoptimizer/bbs;->i:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 269
    goto :goto_0

    .line 270
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldxoptimizer/cpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldxoptimizer/cpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 128
    .line 129
    if-nez p2, :cond_2

    .line 130
    new-instance v1, Ldxoptimizer/cqh;

    invoke-direct {v1, p0, v8}, Ldxoptimizer/cqh;-><init>(Ldxoptimizer/cpz;Ldxoptimizer/cqa;)V

    .line 131
    iget-object v0, p0, Ldxoptimizer/cpz;->b:Landroid/view/LayoutInflater;

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f03006a

    invoke-virtual {v0, v2, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 132
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01d9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/cqh;->a:Landroid/widget/ImageView;

    .line 133
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01da

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    .line 134
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cqh;->c:Landroid/widget/TextView;

    .line 135
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01dc

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cqh;->d:Landroid/widget/TextView;

    .line 136
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01de

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cqh;->e:Landroid/widget/TextView;

    .line 137
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01df

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cqh;->f:Landroid/widget/TextView;

    .line 138
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01e0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/cqh;->g:Landroid/widget/TextView;

    .line 139
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0037

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Ldxoptimizer/cqh;->h:Landroid/widget/CheckBox;

    .line 140
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e04c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/cqh;->j:Landroid/view/View;

    .line 141
    iput-object v4, v1, Ldxoptimizer/cqh;->i:Landroid/view/View;

    .line 142
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 146
    :goto_0
    iget-object v0, p0, Ldxoptimizer/cpz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/cqg;

    .line 149
    iget-boolean v0, p0, Ldxoptimizer/cpz;->f:Z

    if-eqz v0, :cond_3

    .line 150
    iget-object v3, v6, Ldxoptimizer/cqh;->j:Landroid/view/View;

    .line 151
    new-instance v0, Ldxoptimizer/cqd;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/cqd;-><init>(Ldxoptimizer/cpz;Ldxoptimizer/cqg;Landroid/view/View;Landroid/view/View;I)V

    .line 164
    iget-object v1, v6, Ldxoptimizer/cqh;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v1, v6, Ldxoptimizer/cqh;->i:Landroid/view/View;

    new-instance v3, Ldxoptimizer/cqe;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/cqe;-><init>(Ldxoptimizer/cpz;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 175
    :goto_1
    iget-object v0, v6, Ldxoptimizer/cqh;->c:Landroid/widget/TextView;

    iget-object v1, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v1, v1, Ldxoptimizer/bbs;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0}, Ldxoptimizer/bbs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, v6, Ldxoptimizer/cqh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, v6, Ldxoptimizer/cqh;->j:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 179
    invoke-virtual {v4, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    :goto_2
    iget-object v0, v6, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0, v11}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    iget-object v0, v6, Ldxoptimizer/cqh;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    invoke-virtual {v6, v11}, Ldxoptimizer/cqh;->a(I)V

    .line 191
    iget-object v0, v6, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    :goto_3
    iget v0, p0, Ldxoptimizer/cpz;->h:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, v6, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, v6, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    const/16 v0, 0x10

    invoke-virtual {v6, v0}, Ldxoptimizer/cqh;->a(I)V

    .line 221
    :cond_0
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ldxoptimizer/bbs;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    iget-object v1, v6, Ldxoptimizer/cqh;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    :goto_4
    iget-object v0, v6, Ldxoptimizer/cqh;->e:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08034f

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v7, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-wide v8, v7, Ldxoptimizer/bbs;->i:J

    invoke-static {v8, v9}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v0, v0, Ldxoptimizer/bbs;->c:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v0, v0, Ldxoptimizer/bbs;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    .line 231
    iget-object v0, v6, Ldxoptimizer/cqh;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080350

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v7, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    iget-object v7, v7, Ldxoptimizer/bbs;->c:Ljava/lang/String;

    aput-object v7, v5, v10

    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_5
    iget-boolean v0, p0, Ldxoptimizer/cpz;->f:Z

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, v6, Ldxoptimizer/cqh;->j:Landroid/view/View;

    iget-object v1, p0, Ldxoptimizer/cpz;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    iget-object v0, v6, Ldxoptimizer/cqh;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    :cond_1
    return-object v4

    .line 144
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cqh;

    move-object v6, v0

    move-object v4, p2

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, v6, Ldxoptimizer/cqh;->i:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 181
    :cond_4
    iget-object v0, v6, Ldxoptimizer/cqh;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object v0, v6, Ldxoptimizer/cqh;->j:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, v6, Ldxoptimizer/cqh;->h:Landroid/widget/CheckBox;

    iget-boolean v1, v2, Ldxoptimizer/cqg;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 184
    iget-object v0, v6, Ldxoptimizer/cqh;->j:Landroid/view/View;

    iget-boolean v1, p0, Ldxoptimizer/cpz;->f:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    .line 193
    :cond_5
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0}, Ldxoptimizer/bbs;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 194
    iget-object v0, v6, Ldxoptimizer/cqh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 197
    :cond_6
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 198
    iget-object v0, v6, Ldxoptimizer/cqh;->d:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cpz;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->b:Ldxoptimizer/ll;

    const v3, 0x7f0b0007

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, v6, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, v2, Ldxoptimizer/cqg;->a:Ldxoptimizer/bbs;

    invoke-virtual {v0, v9}, Ldxoptimizer/bbs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v6, v9}, Ldxoptimizer/cqh;->a(I)V

    goto/16 :goto_3

    .line 204
    :cond_7
    invoke-virtual {v6, v7}, Ldxoptimizer/cqh;->a(I)V

    goto/16 :goto_3

    .line 207
    :cond_8
    iget-object v0, v6, Ldxoptimizer/cqh;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, v6, Ldxoptimizer/cqh;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 225
    :cond_9
    iget-object v0, v6, Ldxoptimizer/cqh;->a:Landroid/widget/ImageView;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02027c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 234
    :cond_a
    iget-object v0, v6, Ldxoptimizer/cqh;->f:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method
