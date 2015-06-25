.class public Ldxoptimizer/iu;
.super Landroid/widget/BaseAdapter;
.source "SevenKeyActivity.java"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 126
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/iu;->a:Landroid/view/LayoutInflater;

    .line 127
    iput-object p2, p0, Ldxoptimizer/iu;->b:Ljava/util/ArrayList;

    .line 128
    return-void
.end method


# virtual methods
.method public a(I)Lcn/com/opda/android/sevenkey/WidgetConfig;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ldxoptimizer/iu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/com/opda/android/sevenkey/WidgetConfig;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldxoptimizer/iu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Ldxoptimizer/iu;->a(I)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 142
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, 0x7f0e0788

    const v6, 0x7f0e0787

    const v4, 0x7f0e0786

    const v3, 0x7f0e0785

    const/4 v5, 0x0

    .line 148
    if-nez p2, :cond_0

    .line 149
    iget-object v0, p0, Ldxoptimizer/iu;->a:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 150
    new-instance v2, Ldxoptimizer/iw;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ldxoptimizer/iw;-><init>(Ldxoptimizer/iv;)V

    .line 151
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e03f8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/iw;->a:Landroid/view/View;

    .line 152
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->b:Landroid/widget/ImageView;

    .line 153
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->c:Landroid/widget/ImageView;

    .line 154
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->d:Landroid/widget/ImageView;

    .line 155
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->e:Landroid/widget/ImageView;

    .line 156
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->f:Landroid/widget/ImageView;

    .line 157
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->g:Landroid/widget/ImageView;

    .line 158
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Ldxoptimizer/iw;->h:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 161
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0789

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e078b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    move-object v0, v1

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v3, 0x60000

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    move-object v0, v2

    .line 174
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/iu;->a(I)Lcn/com/opda/android/sevenkey/WidgetConfig;

    move-result-object v2

    .line 175
    iget v3, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->k:I

    iget v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v3, v4}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->b(II)I

    move-result v3

    .line 176
    iget-object v4, v0, Ldxoptimizer/iw;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    iget-object v3, v0, Ldxoptimizer/iw;->b:Landroid/widget/ImageView;

    iget-object v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    aget v4, v4, v5

    iget v5, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v3, v0, Ldxoptimizer/iw;->c:Landroid/widget/ImageView;

    iget-object v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v3, v0, Ldxoptimizer/iw;->d:Landroid/widget/ImageView;

    iget-object v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    const/4 v5, 0x2

    aget v4, v4, v5

    iget v5, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v3, v0, Ldxoptimizer/iw;->e:Landroid/widget/ImageView;

    iget-object v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    iget v5, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v3, v0, Ldxoptimizer/iw;->f:Landroid/widget/ImageView;

    iget-object v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    iget v5, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v3, v0, Ldxoptimizer/iw;->g:Landroid/widget/ImageView;

    iget-object v4, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    const/4 v5, 0x5

    aget v4, v4, v5

    iget v5, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v4, v5}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    iget-object v0, v0, Ldxoptimizer/iw;->h:Landroid/widget/ImageView;

    iget-object v3, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->l:[I

    const/4 v4, 0x6

    aget v3, v3, v4

    iget v2, v2, Lcn/com/opda/android/sevenkey/WidgetConfig;->j:I

    invoke-static {v3, v2}, Lcn/com/opda/android/sevenkey/SevenKeyWidget;->c(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    return-object v1

    .line 171
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/iw;

    move-object v1, p2

    goto/16 :goto_0
.end method
