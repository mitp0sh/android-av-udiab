.class public Ldxoptimizer/efz;
.super Ldxoptimizer/rd;
.source "ProtectedListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/amu;


# instance fields
.field private S:Landroid/view/LayoutInflater;

.field private T:Ljava/util/ArrayList;

.field private U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private V:Landroid/view/View;

.field private W:Ldxoptimizer/bbn;

.field private X:Landroid/widget/ListView;

.field private Y:Landroid/widget/BaseAdapter;

.field private Z:Landroid/os/AsyncTask;

.field private aa:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ldxoptimizer/rd;-><init>()V

    .line 55
    iput-object v1, p0, Ldxoptimizer/efz;->S:Landroid/view/LayoutInflater;

    .line 57
    new-instance v0, Ldxoptimizer/ega;

    invoke-direct {v0, p0}, Ldxoptimizer/ega;-><init>(Ldxoptimizer/efz;)V

    iput-object v0, p0, Ldxoptimizer/efz;->T:Ljava/util/ArrayList;

    .line 75
    iput-object v1, p0, Ldxoptimizer/efz;->X:Landroid/widget/ListView;

    .line 104
    new-instance v0, Ldxoptimizer/egb;

    invoke-direct {v0, p0}, Ldxoptimizer/egb;-><init>(Ldxoptimizer/efz;)V

    iput-object v0, p0, Ldxoptimizer/efz;->Y:Landroid/widget/BaseAdapter;

    .line 145
    iput-object v1, p0, Ldxoptimizer/efz;->Z:Landroid/os/AsyncTask;

    .line 205
    new-instance v0, Ldxoptimizer/egg;

    invoke-direct {v0, p0}, Ldxoptimizer/egg;-><init>(Ldxoptimizer/efz;)V

    iput-object v0, p0, Ldxoptimizer/efz;->aa:Landroid/os/Handler;

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Ldxoptimizer/efz;->W:Ldxoptimizer/bbn;

    if-nez v0, :cond_0

    .line 245
    invoke-virtual {p0}, Ldxoptimizer/efz;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/bbn;->a(Landroid/content/Context;)Ldxoptimizer/bbn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efz;->W:Ldxoptimizer/bbn;

    .line 247
    :cond_0
    new-instance v0, Ldxoptimizer/egf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/egf;-><init>(Ldxoptimizer/efz;Ldxoptimizer/ega;)V

    iput-object v0, p0, Ldxoptimizer/efz;->Z:Landroid/os/AsyncTask;

    .line 248
    iget-object v0, p0, Ldxoptimizer/efz;->Z:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 249
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldxoptimizer/efz;->R:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Ldxoptimizer/efz;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 253
    iget-object v0, p0, Ldxoptimizer/efz;->R:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0259

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efz;->V:Landroid/view/View;

    .line 254
    iget-object v0, p0, Ldxoptimizer/efz;->R:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e080e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldxoptimizer/efz;->X:Landroid/widget/ListView;

    .line 255
    iget-object v0, p0, Ldxoptimizer/efz;->X:Landroid/widget/ListView;

    iget-object v1, p0, Ldxoptimizer/efz;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 256
    return-void
.end method

.method static synthetic a(Ldxoptimizer/efz;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 209
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 210
    iget-object v0, p0, Ldxoptimizer/efz;->T:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Ldxoptimizer/efz;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 213
    iget-object v1, p0, Ldxoptimizer/efz;->T:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/egd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Ldxoptimizer/efz;->Y:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/efz;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Ldxoptimizer/efz;->a(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic b(Ldxoptimizer/efz;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->S:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Ldxoptimizer/efz;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->X:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Ldxoptimizer/efz;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->U:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method static synthetic e(Ldxoptimizer/efz;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->Y:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic f(Ldxoptimizer/efz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->V:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Ldxoptimizer/efz;)Ldxoptimizer/bbn;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->W:Ldxoptimizer/bbn;

    return-object v0
.end method

.method static synthetic h(Ldxoptimizer/efz;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/efz;->P:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 224
    iput-object p1, p0, Ldxoptimizer/efz;->S:Landroid/view/LayoutInflater;

    .line 225
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301e5

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/efz;->R:Landroid/view/View;

    .line 226
    invoke-direct {p0}, Ldxoptimizer/efz;->H()V

    .line 227
    iget-object v0, p0, Ldxoptimizer/efz;->R:Landroid/view/View;

    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 278
    new-instance v2, Ldxoptimizer/egd;

    invoke-direct {v2}, Ldxoptimizer/egd;-><init>()V

    .line 279
    iput-object p2, v2, Ldxoptimizer/egd;->a:Ljava/lang/String;

    .line 280
    iget-object v0, p0, Ldxoptimizer/efz;->W:Ldxoptimizer/bbn;

    invoke-virtual {v0, p2}, Ldxoptimizer/bbn;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Ldxoptimizer/egd;->d:Z

    .line 281
    iget-object v0, p0, Ldxoptimizer/efz;->P:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v3, v2, Ldxoptimizer/egd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Ldxoptimizer/egd;->c:Landroid/graphics/drawable/Drawable;

    .line 283
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/egd;->b:Ljava/lang/String;

    .line 284
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 285
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 286
    iput v1, v0, Landroid/os/Message;->what:I

    .line 287
    iget-object v1, p0, Ldxoptimizer/efz;->aa:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 288
    return-void

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Ldxoptimizer/rd;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 232
    invoke-direct {p0}, Ldxoptimizer/efz;->G()V

    .line 233
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Ldxoptimizer/amu;)V

    .line 234
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 292
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 293
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    .line 295
    iget-object v0, p0, Ldxoptimizer/efz;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egd;

    .line 296
    iget-object v3, v0, Ldxoptimizer/egd;->a:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 297
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    :cond_1
    iget-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Ldxoptimizer/efz;->aa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 302
    :cond_2
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 220
    invoke-super {p0, p1}, Ldxoptimizer/rd;->d(Landroid/os/Bundle;)V

    .line 221
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 237
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Ldxoptimizer/amu;)V

    .line 238
    iget-object v0, p0, Ldxoptimizer/efz;->Z:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/efz;->Z:Landroid/os/AsyncTask;

    .line 240
    invoke-super {p0}, Ldxoptimizer/rd;->l()V

    .line 241
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/egc;

    .line 261
    invoke-static {v0}, Ldxoptimizer/egc;->c(Ldxoptimizer/egc;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-static {v0}, Ldxoptimizer/egc;->c(Ldxoptimizer/egc;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 262
    iget-object v1, p0, Ldxoptimizer/efz;->T:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/egd;

    invoke-static {v0}, Ldxoptimizer/egc;->c(Ldxoptimizer/egc;)Landroid/widget/CheckBox;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    iput-boolean v4, v1, Ldxoptimizer/egd;->d:Z

    .line 263
    invoke-static {v0}, Ldxoptimizer/egc;->c(Ldxoptimizer/egc;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 264
    iget-object v1, p0, Ldxoptimizer/efz;->W:Ldxoptimizer/bbn;

    invoke-static {v0}, Ldxoptimizer/egc;->d(Ldxoptimizer/egc;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Ldxoptimizer/bbn;->a(Ljava/lang/String;I)V

    .line 265
    invoke-virtual {p0}, Ldxoptimizer/efz;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0809d2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ldxoptimizer/egc;->b(Ldxoptimizer/egc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Ldxoptimizer/efz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 274
    :goto_1
    return-void

    :cond_0
    move v1, v3

    .line 261
    goto :goto_0

    .line 269
    :cond_1
    iget-object v1, p0, Ldxoptimizer/efz;->W:Ldxoptimizer/bbn;

    invoke-static {v0}, Ldxoptimizer/egc;->d(Ldxoptimizer/egc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Ldxoptimizer/bbn;->a(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {p0}, Ldxoptimizer/efz;->getActivity()Ldxoptimizer/k;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0809d1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ldxoptimizer/egc;->b(Ldxoptimizer/egc;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v4, v2}, Ldxoptimizer/efz;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
