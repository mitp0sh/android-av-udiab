.class public Ldxoptimizer/ceq;
.super Landroid/os/Handler;
.source "AppsSearchActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 234
    :goto_0
    :pswitch_0
    return-void

    .line 147
    :pswitch_1
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cfx;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Ldxoptimizer/cgc;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-virtual {v1, v2}, Ldxoptimizer/cgc;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/cfx;->a(Ljava/util/List;)I

    move-result v0

    .line 148
    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/cer;

    invoke-direct {v1, p0}, Ldxoptimizer/cer;-><init>(Ldxoptimizer/ceq;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 168
    :pswitch_2
    iget-object v1, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/cgn;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 173
    :pswitch_3
    iget-object v1, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v1, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/cgi;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Ldxoptimizer/cgi;)V

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0, v4}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;Z)Z

    .line 180
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_6
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    .line 189
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a01

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->i(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    .line 200
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->k(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->j(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080a02

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_8
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080059

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 220
    :pswitch_9
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->c(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->d(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->f(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->g(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->h(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 228
    :pswitch_a
    iget-object v1, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 231
    :pswitch_b
    iget-object v0, p0, Ldxoptimizer/ceq;->a:Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;->l(Lcom/dianxinos/optimizer/module/appmanager/appssearch/AppsSearchActivity;)V

    goto/16 :goto_0

    .line 140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
