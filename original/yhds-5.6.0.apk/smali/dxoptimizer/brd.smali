.class Ldxoptimizer/brd;
.super Landroid/widget/BaseAdapter;
.source "AddReportFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bqy;


# direct methods
.method constructor <init>(Ldxoptimizer/bqy;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->l(Ldxoptimizer/bqy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->l(Ldxoptimizer/bqy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 172
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 177
    if-nez p2, :cond_0

    .line 178
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->m(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030052

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 182
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e019b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->l(Ldxoptimizer/bqy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-object p2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    invoke-virtual {p0}, Ldxoptimizer/brd;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_0

    .line 191
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    const/16 v1, 0xd

    invoke-static {v0, v1}, Ldxoptimizer/bqy;->e(Ldxoptimizer/bqy;I)V

    .line 208
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->l(Ldxoptimizer/bqy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 194
    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->f(Ldxoptimizer/bqy;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->g(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    :cond_1
    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->n(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802c4

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 201
    :goto_1
    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->g(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1, v0}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->j(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v2}, Ldxoptimizer/bqy;->g(Ldxoptimizer/bqy;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/bqy;->a(Ldxoptimizer/bqy;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v1, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v1}, Ldxoptimizer/bqy;->o(Ldxoptimizer/bqy;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0802c7

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Ldxoptimizer/brd;->a:Ldxoptimizer/bqy;

    invoke-static {v0}, Ldxoptimizer/bqy;->k(Ldxoptimizer/bqy;)V

    goto :goto_0
.end method
