.class public Ldxoptimizer/dsn;
.super Landroid/widget/BaseAdapter;
.source "DangerAppListActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/Map;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dsn;->c:Ljava/util/Map;

    .line 162
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dsn;->b:Landroid/view/LayoutInflater;

    .line 163
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dsn;->d:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0201f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dsn;->e:Landroid/graphics/drawable/Drawable;

    .line 165
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0807b4

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dsn;->f:Ljava/lang/String;

    .line 166
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080793

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dsn;->g:Ljava/lang/String;

    .line 167
    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/dsm;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dsm;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ldxoptimizer/dsn;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    invoke-virtual {p0}, Ldxoptimizer/dsn;->notifyDataSetChanged()V

    .line 252
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/dsn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 256
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldxoptimizer/dsn;->a:Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Ldxoptimizer/dsn;->a(I)Ldxoptimizer/dsm;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 181
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 187
    if-nez p2, :cond_0

    .line 188
    iget-object v0, p0, Ldxoptimizer/dsn;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03017c

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v1, Ldxoptimizer/dsq;

    invoke-direct {v1, v5}, Ldxoptimizer/dsq;-><init>(Ldxoptimizer/dsl;)V

    .line 190
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0036

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/dsq;->a:Landroid/widget/ImageView;

    .line 191
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dsq;->b:Landroid/widget/TextView;

    .line 192
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0648

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/dsq;->c:Landroid/widget/TextView;

    .line 193
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0649

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/dsq;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 195
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 200
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/dsn;->a(I)Ldxoptimizer/dsm;

    move-result-object v2

    .line 202
    iget-object v0, v1, Ldxoptimizer/dsq;->a:Landroid/widget/ImageView;

    iget-object v3, v2, Ldxoptimizer/dsm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 203
    iget-object v0, v1, Ldxoptimizer/dsq;->b:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/dsm;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v0, v1, Ldxoptimizer/dsq;->c:Landroid/widget/TextView;

    iget-object v3, v2, Ldxoptimizer/dsm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/dsn;->c:Ljava/util/Map;

    iget-object v3, v2, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 207
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, v1, Ldxoptimizer/dsq;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 209
    iget-object v0, v1, Ldxoptimizer/dsq;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/dsn;->d:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Ldxoptimizer/dsn;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 216
    :goto_1
    return-object p2

    .line 197
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dsq;

    move-object v1, v0

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, v1, Ldxoptimizer/dsq;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 212
    iget-object v0, v1, Ldxoptimizer/dsq;->d:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v1, p0, Ldxoptimizer/dsn;->e:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Ldxoptimizer/dsn;->f:Ljava/lang/String;

    new-instance v4, Ldxoptimizer/dso;

    iget-object v2, v2, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    invoke-direct {v4, p0, v2}, Ldxoptimizer/dso;-><init>(Ldxoptimizer/dsn;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method
