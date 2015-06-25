.class Ldxoptimizer/cks;
.super Landroid/widget/BaseAdapter;
.source "AppMgrSysPreFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->b(Ldxoptimizer/cko;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 186
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 193
    if-nez p2, :cond_1

    .line 194
    iget-object v0, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    invoke-static {v0}, Ldxoptimizer/cko;->c(Ldxoptimizer/cko;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030084

    invoke-virtual {v0, v1, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 196
    new-instance v1, Ldxoptimizer/clg;

    invoke-direct {v1}, Ldxoptimizer/clg;-><init>()V

    .line 197
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0260

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/clg;->a:Landroid/widget/TextView;

    .line 199
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0261

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/clg;->b:Landroid/widget/TextView;

    .line 201
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0262

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/clg;->c:Landroid/widget/TextView;

    .line 203
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Ldxoptimizer/clg;->d:Landroid/widget/ImageView;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0243

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iput-object v0, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    .line 206
    iget-object v0, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201f0

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08007d

    invoke-virtual {v0, v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(II)V

    .line 208
    iget-object v0, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v2, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setActionListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Ldxoptimizer/clg;->f:Landroid/widget/TextView;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e01b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/clg;->g:Landroid/view/View;

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/cks;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cep;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v2, v0, Ldxoptimizer/cep;->e:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    .line 219
    iget-object v2, v1, Ldxoptimizer/clg;->d:Landroid/widget/ImageView;

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201d1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    :goto_1
    iget-object v2, v1, Ldxoptimizer/clg;->a:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/cep;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, v1, Ldxoptimizer/clg;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08005f

    new-array v5, v9, [Ljava/lang/Object;

    iget-wide v6, v0, Ldxoptimizer/cep;->f:J

    invoke-static {v6, v7}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Ldxoptimizer/cko;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v2, v1, Ldxoptimizer/clg;->c:Landroid/widget/TextView;

    iget-wide v4, v0, Ldxoptimizer/cep;->g:J

    invoke-static {v4, v5}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, v1, Ldxoptimizer/clg;->e:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v2, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 228
    iget v2, v0, Ldxoptimizer/cep;->h:I

    if-ne v2, v9, :cond_3

    .line 229
    iget-object v2, v1, Ldxoptimizer/clg;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v1, v1, Ldxoptimizer/clg;->f:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Ldxoptimizer/cep;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08038b

    invoke-virtual {v2, v3}, Ldxoptimizer/cko;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    :goto_2
    return-object p2

    .line 213
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/clg;

    move-object v1, v0

    goto :goto_0

    .line 221
    :cond_2
    iget-object v2, v1, Ldxoptimizer/clg;->d:Landroid/widget/ImageView;

    iget-object v3, v0, Ldxoptimizer/cep;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 232
    :cond_3
    iget v0, v0, Ldxoptimizer/cep;->a:I

    if-ne v0, v9, :cond_4

    .line 233
    iget-object v0, v1, Ldxoptimizer/clg;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    iget-object v0, v1, Ldxoptimizer/clg;->f:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/cks;->a:Ldxoptimizer/cko;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809ba

    invoke-virtual {v1, v2}, Ldxoptimizer/cko;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, v1, Ldxoptimizer/clg;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method
