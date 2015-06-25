.class public Ldxoptimizer/dip;
.super Landroid/widget/BaseAdapter;
.source "MessageBoxActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ldxoptimizer/lc;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)V
    .locals 3

    .prologue
    .line 205
    iput-object p1, p0, Ldxoptimizer/dip;->a:Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dip;->b:Landroid/view/LayoutInflater;

    .line 207
    new-instance v0, Ldxoptimizer/lc;

    invoke-virtual {p1}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020394

    invoke-direct {v0, v1, v2}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ldxoptimizer/dip;->c:Ldxoptimizer/lc;

    .line 210
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Ldxoptimizer/dip;->a:Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->d(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/dip;->a:Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->d(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 224
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v0, p0, Ldxoptimizer/dip;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030133

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 232
    new-instance v1, Ldxoptimizer/diq;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ldxoptimizer/diq;-><init>(Ldxoptimizer/dio;)V

    .line 233
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0504

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/diq;->a:Landroid/widget/ImageView;

    .line 234
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0505

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/diq;->b:Landroid/view/View;

    .line 235
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0506

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/diq;->c:Landroid/widget/TextView;

    .line 236
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0507

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/diq;->d:Landroid/widget/TextView;

    .line 237
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dip;->a:Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;->d(Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/diu;

    .line 243
    iget-object v2, v1, Ldxoptimizer/diq;->c:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/diu;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget-object v2, v1, Ldxoptimizer/diq;->d:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/diu;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget v2, v0, Ldxoptimizer/diu;->g:I

    if-nez v2, :cond_1

    .line 246
    iget-object v2, v1, Ldxoptimizer/diq;->b:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_1
    iget v2, v0, Ldxoptimizer/diu;->g:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 252
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02019d

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    :goto_2
    iget-object v2, v0, Ldxoptimizer/diu;->e:Ljava/lang/String;

    invoke-static {v2}, Ldxoptimizer/lc;->f(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 258
    if-eqz v2, :cond_3

    .line 259
    iget-object v0, v1, Ldxoptimizer/diq;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 264
    :goto_3
    return-object p2

    .line 239
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/diq;

    move-object v1, v0

    goto :goto_0

    .line 248
    :cond_1
    iget-object v2, v1, Ldxoptimizer/diq;->b:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 254
    :cond_2
    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02038d

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 261
    :cond_3
    iget-object v2, p0, Ldxoptimizer/dip;->c:Ldxoptimizer/lc;

    iget-object v0, v0, Ldxoptimizer/diu;->e:Ljava/lang/String;

    iget-object v1, v1, Ldxoptimizer/diq;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/lc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_3
.end method
