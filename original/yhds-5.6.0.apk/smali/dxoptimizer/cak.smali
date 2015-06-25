.class public Ldxoptimizer/cak;
.super Landroid/widget/BaseAdapter;
.source "AVScanSettingIgnoreListPage.java"


# instance fields
.field a:Ljava/util/List;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cak;->a:Ljava/util/List;

    .line 123
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cak;->c:Landroid/view/LayoutInflater;

    .line 124
    invoke-direct {p0}, Ldxoptimizer/cak;->a()V

    .line 125
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 128
    .line 129
    iget-object v0, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->a(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 130
    iget-object v0, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)Ldxoptimizer/ccd;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ccd;->b:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->b([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    .line 134
    :goto_0
    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Ldxoptimizer/cak;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 136
    iget-object v1, p0, Ldxoptimizer/cak;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    :cond_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->b(Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;)Ldxoptimizer/ccd;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ccd;->c:[Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->b([Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic a(Ldxoptimizer/cak;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ldxoptimizer/cak;->a()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/cak;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 152
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0804df

    const/4 v9, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 157
    if-nez p2, :cond_0

    .line 158
    iget-object v0, p0, Ldxoptimizer/cak;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030096

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 161
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02a6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 163
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e02a7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 165
    sget-object v2, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v2, 0x7f0e02a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 166
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e02aa

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 167
    iget-object v4, p0, Ldxoptimizer/cak;->a:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/ccc;

    .line 168
    iget-object v5, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v5}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    iget-object v6, v4, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v5

    .line 169
    if-nez v5, :cond_1

    .line 170
    invoke-virtual {v3, v7}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setVisibility(I)V

    .line 212
    :goto_0
    return-object p2

    .line 173
    :cond_1
    invoke-virtual {v5}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    invoke-virtual {v5}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget v0, v4, Ldxoptimizer/ccc;->a:I

    if-ne v0, v7, :cond_3

    .line 176
    iget-object v0, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    invoke-static {v0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v0

    iget-object v1, v4, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/ccd;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 177
    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 178
    iget-object v0, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    :cond_2
    :goto_1
    new-instance v0, Ldxoptimizer/cal;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/cal;-><init>(Ldxoptimizer/cak;Ldxoptimizer/ccc;)V

    invoke-virtual {v3, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v0, Ldxoptimizer/cam;

    invoke-direct {v0, p0, v4}, Ldxoptimizer/cam;-><init>(Ldxoptimizer/cak;Ldxoptimizer/ccc;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 182
    :cond_3
    iget v0, v4, Ldxoptimizer/ccc;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 183
    iget-object v0, p0, Ldxoptimizer/cak;->b:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v1, v8

    invoke-virtual {v0, v10, v1}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanSettingIgnoreListPage;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 187
    :cond_4
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
