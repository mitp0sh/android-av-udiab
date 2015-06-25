.class Ldxoptimizer/egf;
.super Landroid/os/AsyncTask;
.source "ProtectedListFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/efz;

.field private b:I


# direct methods
.method private constructor <init>(Ldxoptimizer/efz;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/efz;Ldxoptimizer/ega;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Ldxoptimizer/egf;-><init>(Ldxoptimizer/efz;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 169
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->g(Ldxoptimizer/efz;)Ldxoptimizer/bbn;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bbn;->a()Ljava/util/HashMap;

    move-result-object v5

    .line 170
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->h(Ldxoptimizer/efz;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/aqr;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 174
    new-instance v8, Ldxoptimizer/egd;

    invoke-direct {v8}, Ldxoptimizer/egd;-><init>()V

    .line 175
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/egd;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 177
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_0

    move v1, v4

    :goto_1
    iput-boolean v1, v8, Ldxoptimizer/egd;->d:Z

    .line 178
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/egd;->c:Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    iget-object v0, v8, Ldxoptimizer/egd;->a:Ljava/lang/String;

    iput-object v0, v8, Ldxoptimizer/egd;->b:Ljava/lang/String;

    .line 185
    :goto_2
    mul-int/lit8 v0, v2, 0x64

    div-int/2addr v0, v6

    iput v0, p0, Ldxoptimizer/egf;->b:I

    .line 186
    add-int/lit8 v0, v2, 0x1

    .line 187
    new-array v1, v4, [Ldxoptimizer/egd;

    aput-object v8, v1, v3

    invoke-virtual {p0, v1}, Ldxoptimizer/egf;->publishProgress([Ljava/lang/Object;)V

    move v2, v0

    .line 188
    goto :goto_0

    :cond_0
    move v1, v3

    .line 177
    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Ldxoptimizer/egd;->b:Ljava/lang/String;

    goto :goto_2

    .line 189
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 162
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->d(Ldxoptimizer/efz;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->f(Ldxoptimizer/efz;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->c(Ldxoptimizer/efz;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 165
    return-void
.end method

.method protected varargs a([Ldxoptimizer/egd;)V
    .locals 2

    .prologue
    .line 194
    if-eqz p1, :cond_0

    .line 195
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->d(Ldxoptimizer/efz;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/egf;->b:I

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string v0, "ProtectedList"

    const-string v1, "Null values while progress update."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/egf;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/egf;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 153
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->c(Ldxoptimizer/efz;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->a(Ldxoptimizer/efz;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->d(Ldxoptimizer/efz;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->a(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/egf;->a:Ldxoptimizer/efz;

    invoke-static {v0}, Ldxoptimizer/efz;->e(Ldxoptimizer/efz;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 157
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 147
    check-cast p1, [Ldxoptimizer/egd;

    invoke-virtual {p0, p1}, Ldxoptimizer/egf;->a([Ldxoptimizer/egd;)V

    return-void
.end method
