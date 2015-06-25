.class public Ldxoptimizer/bsm;
.super Landroid/widget/BaseAdapter;
.source "ContactSelectActivity.java"

# interfaces
.implements Landroid/widget/SectionIndexer;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 150
    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bsm;->b:Landroid/view/LayoutInflater;

    .line 153
    return-void
.end method

.method private a(Ldxoptimizer/bsn;I)V
    .locals 3

    .prologue
    .line 186
    iget-object v1, p1, Ldxoptimizer/bsn;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    invoke-virtual {v0}, Ldxoptimizer/byp;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v1, p1, Ldxoptimizer/bsn;->b:Landroid/widget/TextView;

    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v1, p1, Ldxoptimizer/bsn;->c:Landroid/widget/CheckBox;

    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->f(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byp;

    invoke-virtual {v0}, Ldxoptimizer/byp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 189
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->a(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 168
    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/AlphabetIndexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getPositionForSection(I)I

    move-result v0

    return v0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/AlphabetIndexer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AlphabetIndexer;->getSectionForPosition(I)I

    move-result v0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/bsm;->a:Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;->g(Lcom/dianxinos/optimizer/module/antispam/ContactSelectActivity;)Landroid/widget/AlphabetIndexer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/AlphabetIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 173
    .line 174
    if-nez p2, :cond_0

    .line 175
    iget-object v0, p0, Ldxoptimizer/bsm;->b:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    new-instance v0, Ldxoptimizer/bsn;

    invoke-direct {v0, p0, p2}, Ldxoptimizer/bsn;-><init>(Ldxoptimizer/bsm;Landroid/view/View;)V

    .line 177
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 181
    :goto_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/bsm;->a(Ldxoptimizer/bsn;I)V

    .line 182
    return-object p2

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bsn;

    goto :goto_0
.end method
