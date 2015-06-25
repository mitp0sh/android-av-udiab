.class Ldxoptimizer/ctj;
.super Landroid/widget/BaseAdapter;
.source "MyApkMgrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/ctf;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldxoptimizer/ctf;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 193
    iput-object p2, p0, Ldxoptimizer/ctj;->d:Landroid/content/Context;

    .line 194
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ctj;->b:Landroid/view/LayoutInflater;

    .line 195
    invoke-direct {p0, p3}, Ldxoptimizer/ctj;->a(Ljava/util/List;)V

    .line 196
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0, p2}, Ldxoptimizer/ctj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cth;

    .line 248
    invoke-direct {p0, p1, v0, p2}, Ldxoptimizer/ctj;->a(Landroid/view/View;Ldxoptimizer/cth;I)V

    .line 249
    return-void
.end method

.method private a(Landroid/view/View;Ldxoptimizer/cth;I)V
    .locals 9

    .prologue
    .line 252
    new-instance v3, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ctj;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    invoke-static {v1}, Ldxoptimizer/ctf;->b(Ldxoptimizer/ctf;)Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0201fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0800ac

    invoke-virtual {v2, v4}, Ldxoptimizer/ctf;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ldxoptimizer/ctk;

    invoke-direct {v4, p0, p2}, Ldxoptimizer/ctk;-><init>(Ldxoptimizer/ctj;Ldxoptimizer/cth;)V

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 262
    new-instance v4, Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v0, p0, Ldxoptimizer/ctj;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    invoke-static {v1}, Ldxoptimizer/ctf;->b(Ldxoptimizer/ctf;)Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020203

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080081

    invoke-virtual {v2, v5}, Ldxoptimizer/ctf;->a(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ldxoptimizer/ctl;

    invoke-direct {v5, p0, p2}, Ldxoptimizer/ctl;-><init>(Ldxoptimizer/ctj;Ldxoptimizer/cth;)V

    invoke-direct {v4, v0, v1, v2, v5}, Lcom/dianxinos/optimizer/ui/DxActionButton;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 271
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldxoptimizer/ctm;

    .line 272
    new-instance v0, Ldxoptimizer/sp;

    iget-object v1, v1, Ldxoptimizer/ctm;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v5, 0x2

    iget-object v1, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    invoke-static {v1}, Ldxoptimizer/ctf;->c(Ldxoptimizer/ctf;)I

    move-result v8

    move-object v1, p1

    move v6, p3

    move v7, p3

    invoke-direct/range {v0 .. v8}, Ldxoptimizer/sp;-><init>(Landroid/view/View;ILandroid/view/View;Landroid/view/View;IIII)V

    .line 275
    invoke-virtual {v0}, Ldxoptimizer/sp;->c()V

    .line 276
    return-void
.end method

.method static synthetic a(Ldxoptimizer/ctj;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1, p2}, Ldxoptimizer/ctj;->a(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ctj;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Ldxoptimizer/ctj;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Ldxoptimizer/ctj;->c:Ljava/util/List;

    .line 280
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Ldxoptimizer/ctj;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/ctj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 210
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 215
    .line 217
    if-nez p2, :cond_1

    .line 218
    iget-object v0, p0, Ldxoptimizer/ctj;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03013c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 219
    new-instance v0, Ldxoptimizer/ctm;

    invoke-direct {v0, p2}, Ldxoptimizer/ctm;-><init>(Landroid/view/View;)V

    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 225
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ctj;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cth;

    .line 226
    iget-object v2, v0, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v2}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 227
    if-nez v2, :cond_0

    .line 228
    iget-object v2, p0, Ldxoptimizer/ctj;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201d1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 230
    :cond_0
    iget-object v3, v1, Ldxoptimizer/ctm;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v2, v1, Ldxoptimizer/ctm;->c:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v3}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v2, v1, Ldxoptimizer/ctm;->d:Landroid/widget/TextView;

    iget-object v3, v0, Ldxoptimizer/cth;->a:Ldxoptimizer/aqq;

    invoke-virtual {v3}, Ldxoptimizer/aqq;->l()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldxoptimizer/eud;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, v1, Ldxoptimizer/ctm;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    iget-object v3, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    invoke-static {v3}, Ldxoptimizer/ctf;->b(Ldxoptimizer/ctf;)Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v4, 0x7f0201fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f0800ac

    invoke-virtual {v4, v5}, Ldxoptimizer/ctf;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v2, v1, Ldxoptimizer/ctm;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setEnabled(Z)V

    .line 236
    iget-object v1, v1, Ldxoptimizer/ctm;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 237
    return-object p2

    .line 223
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ctm;

    move-object v1, v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cth;

    .line 243
    iget-object v1, p0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    invoke-static {v1, v0}, Ldxoptimizer/ctf;->a(Ldxoptimizer/ctf;Ldxoptimizer/cth;)V

    .line 244
    return-void
.end method
