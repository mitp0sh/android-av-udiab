.class Ldxoptimizer/bsh;
.super Ldxoptimizer/si;
.source "BlackListFragment.java"


# instance fields
.field final synthetic e:Ldxoptimizer/brv;


# direct methods
.method public constructor <init>(Ldxoptimizer/brv;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 132
    iput-object p1, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    .line 133
    invoke-direct {p0, p2}, Ldxoptimizer/si;-><init>(Landroid/content/Context;)V

    .line 134
    new-array v0, v1, [I

    aput v3, v0, v3

    new-array v1, v1, [Ljava/util/List;

    iget-object v2, p1, Ldxoptimizer/brv;->W:Ljava/util/ArrayList;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1, v3}, Ldxoptimizer/bsh;->a([I[Ljava/util/List;Z)V

    .line 139
    invoke-virtual {p0, v3, v3}, Ldxoptimizer/bsh;->a(IZ)V

    .line 140
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/bsh;->d:Landroid/view/LayoutInflater;

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0300d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;)Ldxoptimizer/so;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Ldxoptimizer/bsi;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/bsi;-><init>(Ldxoptimizer/bsh;Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method protected a(Ldxoptimizer/so;Ldxoptimizer/sm;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 179
    check-cast p1, Ldxoptimizer/bsi;

    .line 180
    check-cast p2, Ldxoptimizer/byl;

    .line 181
    invoke-virtual {p2}, Ldxoptimizer/byl;->e()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p2}, Ldxoptimizer/byl;->f()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p2}, Ldxoptimizer/byl;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v0, p1, Ldxoptimizer/bsi;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    iget-object v0, p1, Ldxoptimizer/bsi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    :goto_0
    const-string v0, ""

    .line 197
    invoke-virtual {p2}, Ldxoptimizer/byl;->g()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 221
    :goto_1
    iget-object v1, p1, Ldxoptimizer/bsi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p1, Ldxoptimizer/bsi;->f:Lcom/dianxinos/optimizer/ui/DxActionButton;

    invoke-virtual {v0, p2}, Lcom/dianxinos/optimizer/ui/DxActionButton;->setTag(Ljava/lang/Object;)V

    .line 223
    return-void

    .line 187
    :cond_0
    invoke-virtual {p2}, Ldxoptimizer/byl;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 188
    iget-object v2, p1, Ldxoptimizer/bsi;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    invoke-static {v3}, Ldxoptimizer/brv;->b(Ldxoptimizer/brv;)Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08028e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p1, Ldxoptimizer/bsi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p1, Ldxoptimizer/bsi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v2, p1, Ldxoptimizer/bsi;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p1, Ldxoptimizer/bsi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    iget-object v0, p1, Ldxoptimizer/bsi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 199
    :pswitch_0
    invoke-virtual {p2}, Ldxoptimizer/byl;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 202
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080230

    invoke-virtual {v0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :pswitch_1
    invoke-virtual {p2}, Ldxoptimizer/byl;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080231

    invoke-virtual {v0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 213
    :pswitch_2
    invoke-virtual {p2}, Ldxoptimizer/byl;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    iget-object v0, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080232

    invoke-virtual {v0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 216
    :cond_4
    iget-object v0, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08022f

    invoke-virtual {v0, v1}, Ldxoptimizer/brv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 197
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected b(Ldxoptimizer/sm;)Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method protected f_()I
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected i()I
    .locals 1

    .prologue
    .line 144
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02019d

    return v0
.end method

.method protected k()I
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f03003f

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0, p3}, Ldxoptimizer/bsh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/byl;

    .line 170
    invoke-virtual {v0}, Ldxoptimizer/byl;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    invoke-static {v1, v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Ldxoptimizer/byl;)V

    .line 175
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v1, p0, Ldxoptimizer/bsh;->e:Ldxoptimizer/brv;

    invoke-static {v1, v0}, Ldxoptimizer/brv;->b(Ldxoptimizer/brv;Ldxoptimizer/byl;)V

    goto :goto_0
.end method
