.class Ldxoptimizer/eeo;
.super Landroid/widget/BaseAdapter;
.source "UnusedAppCleanFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eeh;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Ldxoptimizer/eeh;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 106
    iget-object v0, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/eeo;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/eeh;Ldxoptimizer/eei;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Ldxoptimizer/eeo;-><init>(Ldxoptimizer/eeh;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 153
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 110
    if-nez p2, :cond_0

    .line 111
    iget-object v0, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->b(Ldxoptimizer/eeh;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301de

    invoke-virtual {v0, v1, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 113
    new-instance v1, Ldxoptimizer/een;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/een;-><init>(Ldxoptimizer/eei;)V

    .line 114
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07df

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/een;->a:Landroid/widget/ImageView;

    .line 115
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/een;->b:Landroid/widget/TextView;

    .line 117
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/een;->c:Landroid/widget/TextView;

    .line 119
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e07e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/een;->d:Landroid/widget/TextView;

    .line 121
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/een;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 122
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0203

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/een;->f:Landroid/widget/TextView;

    .line 124
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 129
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    invoke-static {v0}, Ldxoptimizer/eeh;->c(Ldxoptimizer/eeh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/efh;

    .line 130
    iget-object v2, v1, Ldxoptimizer/een;->a:Landroid/widget/ImageView;

    iget-object v3, v0, Ldxoptimizer/efh;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v2, v1, Ldxoptimizer/een;->b:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/efh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v2, v1, Ldxoptimizer/een;->c:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08084c

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v0, Ldxoptimizer/efh;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v2, v1, Ldxoptimizer/een;->d:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/eeo;->a:Ldxoptimizer/eeh;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f080384

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, p0, Ldxoptimizer/eeo;->b:Landroid/content/Context;

    iget-wide v8, v0, Ldxoptimizer/efh;->g:J

    invoke-static {v6, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/eeh;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-boolean v2, v0, Ldxoptimizer/efh;->h:Z

    if-eqz v2, :cond_1

    .line 137
    iget-object v0, v1, Ldxoptimizer/een;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v10}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 138
    iget-object v0, v1, Ldxoptimizer/een;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    :goto_1
    return-object p2

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/een;

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v2, v1, Ldxoptimizer/een;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v2, v1, Ldxoptimizer/een;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v7}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 142
    iget-object v1, v1, Ldxoptimizer/een;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    new-instance v2, Ldxoptimizer/eep;

    invoke-direct {v2, p0, v0}, Ldxoptimizer/eep;-><init>(Ldxoptimizer/eeo;Ldxoptimizer/efh;)V

    invoke-virtual {v1, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
