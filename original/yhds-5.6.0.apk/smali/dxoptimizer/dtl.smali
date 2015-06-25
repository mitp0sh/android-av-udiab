.class public Ldxoptimizer/dtl;
.super Landroid/widget/BaseAdapter;
.source "FakeBankListActivity.java"


# instance fields
.field a:Ldxoptimizer/cim;

.field final synthetic b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/List;

.field private e:Ljava/util/Map;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 217
    iput-object p1, p0, Ldxoptimizer/dtl;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 210
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dtl;->e:Ljava/util/Map;

    .line 218
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->c:Landroid/view/LayoutInflater;

    .line 219
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->f:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020200

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->g:Landroid/graphics/drawable/Drawable;

    .line 221
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807a6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->h:Ljava/lang/String;

    .line 222
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080793

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->i:Ljava/lang/String;

    .line 223
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807af

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->j:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public static synthetic a(Ldxoptimizer/dtl;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Ldxoptimizer/dtl;->a(Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 293
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 294
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 295
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 299
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dtl;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Ldxoptimizer/dtl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    :cond_1
    iput-object v2, p0, Ldxoptimizer/dtl;->d:Ljava/util/List;

    .line 303
    invoke-virtual {p0}, Ldxoptimizer/dtl;->notifyDataSetChanged()V

    .line 304
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/cim;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ldxoptimizer/dtl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cim;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Ldxoptimizer/dtl;->e:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    invoke-virtual {p0}, Ldxoptimizer/dtl;->notifyDataSetChanged()V

    .line 309
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ldxoptimizer/dtl;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 313
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const/4 v0, 0x1

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ldxoptimizer/dtl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Ldxoptimizer/dtl;->a(I)Ldxoptimizer/cim;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 238
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 244
    if-nez p2, :cond_2

    .line 245
    iget-object v0, p0, Ldxoptimizer/dtl;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03017c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 246
    new-instance v1, Ldxoptimizer/dtn;

    invoke-direct {v1, v5}, Ldxoptimizer/dtn;-><init>(Ldxoptimizer/dtf;)V

    .line 247
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dtn;->a:Landroid/widget/ImageView;

    .line 248
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dtn;->b:Landroid/widget/TextView;

    .line 249
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dtn;->c:Landroid/widget/TextView;

    .line 250
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/dtn;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 252
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 256
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dtl;->a(I)Ldxoptimizer/cim;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dtl;->a:Ldxoptimizer/cim;

    .line 258
    iget-object v0, v1, Ldxoptimizer/dtn;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Ldxoptimizer/dtl;->a:Ldxoptimizer/cim;

    iget-object v2, v2, Ldxoptimizer/cim;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, v1, Ldxoptimizer/dtn;->b:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/dtl;->a:Ldxoptimizer/cim;

    iget-object v2, v2, Ldxoptimizer/cim;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, v1, Ldxoptimizer/dtn;->c:Landroid/widget/TextView;

    iget-object v2, p0, Ldxoptimizer/dtl;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0807a5

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Ldxoptimizer/dtl;->e:Ljava/util/Map;

    iget-object v2, p0, Ldxoptimizer/dtl;->a:Ldxoptimizer/cim;

    iget-object v2, v2, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 262
    iget-object v2, p0, Ldxoptimizer/dtl;->b:Lcom/dianxinos/optimizer/module/paysecurity/FakeBankListActivity;

    invoke-static {v2}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/dtl;->a:Ldxoptimizer/cim;

    iget-object v3, v3, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/dwc;->f(Ljava/lang/String;)Z

    move-result v2

    .line 264
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_4

    .line 265
    :cond_1
    iget-object v0, v1, Ldxoptimizer/dtn;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 266
    iget-object v1, v1, Ldxoptimizer/dtn;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/dtl;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    iget-object v0, p0, Ldxoptimizer/dtl;->j:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v3, v0, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 272
    :goto_2
    return-object p2

    .line 254
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dtn;

    move-object v1, v0

    goto :goto_0

    .line 266
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dtl;->i:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_4
    iget-object v0, v1, Ldxoptimizer/dtn;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 269
    iget-object v0, v1, Ldxoptimizer/dtn;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/dtl;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/dtl;->h:Ljava/lang/String;

    new-instance v3, Ldxoptimizer/dtm;

    iget-object v4, p0, Ldxoptimizer/dtl;->a:Ldxoptimizer/cim;

    iget-object v4, v4, Ldxoptimizer/cim;->a:Ljava/lang/String;

    invoke-direct {v3, p0, v4}, Ldxoptimizer/dtm;-><init>(Ldxoptimizer/dtl;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method
