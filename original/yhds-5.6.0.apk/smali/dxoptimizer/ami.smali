.class Ldxoptimizer/ami;
.super Landroid/widget/BaseAdapter;
.source "MainHomeGridDialog.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ame;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Ldxoptimizer/ame;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/ami;->a:Ldxoptimizer/ame;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ami;->c:Landroid/view/LayoutInflater;

    .line 227
    iput-object p3, p0, Ldxoptimizer/ami;->b:Ljava/util/ArrayList;

    .line 228
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ami;->c:Landroid/view/LayoutInflater;

    .line 230
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Ldxoptimizer/ami;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Ldxoptimizer/ami;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 244
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 249
    .line 250
    if-nez p2, :cond_1

    .line 251
    iget-object v0, p0, Ldxoptimizer/ami;->c:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252
    iget-object v0, p0, Ldxoptimizer/ami;->a:Ldxoptimizer/ame;

    invoke-static {v0, p2}, Ldxoptimizer/ame;->a(Ldxoptimizer/ame;Landroid/view/View;)Ldxoptimizer/amh;

    move-result-object v0

    .line 253
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 258
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ami;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldxoptimizer/ami;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/amg;

    .line 260
    iget-object v2, v1, Ldxoptimizer/amh;->b:Landroid/widget/ImageView;

    iget v3, v0, Ldxoptimizer/amg;->a:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 261
    iget-object v2, v1, Ldxoptimizer/amh;->c:Landroid/widget/TextView;

    iget v3, v0, Ldxoptimizer/amg;->b:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 262
    iget-object v2, v1, Ldxoptimizer/amh;->a:Landroid/view/View;

    iget v3, v0, Ldxoptimizer/amg;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 264
    iget-boolean v0, v0, Ldxoptimizer/amg;->c:Z

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, v1, Ldxoptimizer/amh;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :cond_0
    :goto_1
    return-object p2

    .line 255
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/amh;

    move-object v1, v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, v1, Ldxoptimizer/amh;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
