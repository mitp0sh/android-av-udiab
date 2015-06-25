.class public Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;
.super Ldxoptimizer/ars;
.source "BootManagerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/rv;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldxoptimizer/erq;

.field private b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/dianxinos/optimizer/ui/DxPageTips;

.field private g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

.field private h:Landroid/app/Activity;

.field private i:Ldxoptimizer/dbl;

.field private j:Ljava/util/ArrayList;

.field private k:I

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ldxoptimizer/dbp;

.field private p:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private q:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 70
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    .line 78
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    .line 79
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->i:Ldxoptimizer/dbl;

    .line 80
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->j:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->l:Ljava/util/List;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->n:Ljava/util/List;

    .line 85
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    .line 86
    iput-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->p:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 148
    new-instance v0, Ldxoptimizer/dbn;

    invoke-direct {v0, p0}, Ldxoptimizer/dbn;-><init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->q:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;I)I
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->l:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dbt;

    .line 200
    invoke-virtual {v0}, Ldxoptimizer/dbt;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 153
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0, v5}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a2

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->setTips(I)V

    .line 158
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080077

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->b()V

    goto :goto_0

    .line 166
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/azp;

    .line 167
    iget-boolean v1, v0, Ldxoptimizer/azp;->g:Z

    if-eqz v1, :cond_1

    .line 169
    iget-boolean v1, v0, Ldxoptimizer/azp;->d:Z

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ldxoptimizer/azp;->a(Landroid/content/Context;)V

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a()V

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    invoke-virtual {v0}, Ldxoptimizer/dbp;->notifyDataSetChanged()V

    .line 175
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->b()V

    goto :goto_0

    .line 179
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 182
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "missing-app"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 334
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/azp;

    iget-boolean v0, v0, Ldxoptimizer/azp;->g:Z

    if-eqz v0, :cond_2

    .line 335
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08099b

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    .line 342
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0, v3}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 343
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 344
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->j:Ljava/util/ArrayList;

    .line 345
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 347
    :cond_1
    return-void

    .line 338
    :cond_2
    new-instance v0, Ldxoptimizer/erq;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08099c

    invoke-direct {v0, v1, v2}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a:Ldxoptimizer/erq;

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 221
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0809a6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->n:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dbo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a3

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_5

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 278
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    invoke-virtual {v0, v1}, Ldxoptimizer/dbp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dbt;

    .line 280
    if-nez v0, :cond_3

    .line 278
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 283
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/dbt;->b()Z

    move-result v3

    if-nez v3, :cond_2

    .line 284
    invoke-virtual {v0}, Ldxoptimizer/dbt;->f()Ldxoptimizer/azp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 291
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08099a

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Ldxoptimizer/dbp;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 327
    new-instance v0, Ldxoptimizer/dbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dbl;-><init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;Ldxoptimizer/dbj;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->i:Ldxoptimizer/dbl;

    .line 328
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->i:Ldxoptimizer/dbl;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/dbl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 329
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXLoadingInside;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXEmptyView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 371
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->setContentView(I)V

    .line 373
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805ee

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 376
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0492

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DxPageTips;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    .line 377
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->b:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 378
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0163

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXEmptyView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    .line 379
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0259

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->d:Landroid/view/View;

    .line 380
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e025a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->e:Landroid/widget/TextView;

    .line 383
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0803

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    .line 384
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    invoke-virtual {v0, p0}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080997

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXPageBottomButton;->setText(I)V

    .line 387
    new-instance v0, Ldxoptimizer/dbp;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->m:Ljava/util/List;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->n:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Ldxoptimizer/dbp;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    .line 388
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    invoke-virtual {v0, p0}, Ldxoptimizer/dbp;->a(Landroid/view/View$OnClickListener;)V

    .line 389
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0802

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->p:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 390
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->p:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setHeaderValidHeight(I)V

    .line 392
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->p:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->p:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 394
    return-void
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->d:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Lcom/dianxinos/optimizer/ui/DXPageBottomButton;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->g:Lcom/dianxinos/optimizer/ui/DXPageBottomButton;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a()V

    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)I
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    return v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->q:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public c_()V
    .locals 0

    .prologue
    .line 426
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->finish()V

    .line 427
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 228
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0803

    if-ne v0, v1, :cond_2

    .line 229
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c:Lcom/dianxinos/optimizer/ui/DXEmptyView;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXEmptyView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->finish()V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->c()V

    goto :goto_0

    .line 234
    :cond_2
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0805

    if-ne v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/dbo;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a3

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 240
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 241
    instance-of v1, v0, Ldxoptimizer/dbt;

    if-eqz v1, :cond_0

    .line 242
    check-cast v0, Ldxoptimizer/dbt;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-virtual {v0}, Ldxoptimizer/dbt;->f()Ldxoptimizer/azp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 247
    :cond_4
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0806

    if-ne v0, v1, :cond_0

    .line 248
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 249
    instance-of v1, v0, Ldxoptimizer/dbt;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Ldxoptimizer/dbt;

    .line 251
    invoke-virtual {v0}, Ldxoptimizer/dbt;->f()Ldxoptimizer/azp;

    move-result-object v1

    .line 252
    iget-boolean v2, v1, Ldxoptimizer/azp;->d:Z

    if-eqz v2, :cond_5

    .line 253
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ldxoptimizer/azp;->a(Landroid/content/Context;)V

    .line 254
    iget v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    .line 255
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080999

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/dbt;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    :goto_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    invoke-virtual {v0}, Ldxoptimizer/dbp;->notifyDataSetChanged()V

    goto :goto_0

    .line 259
    :cond_5
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ldxoptimizer/azp;->a(Landroid/content/Context;)V

    .line 260
    iget v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->k:I

    .line 261
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080998

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ldxoptimizer/dbt;->g()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 398
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 399
    iput-object p0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    .line 400
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 401
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 402
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 403
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 407
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->f()V

    .line 408
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 418
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 419
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->i:Ldxoptimizer/dbl;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->i:Ldxoptimizer/dbl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dbl;->cancel(Z)Z

    .line 422
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const v4, 0x7f0809a3

    const/4 v3, 0x0

    .line 297
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->o:Ldxoptimizer/dbp;

    invoke-virtual {v0, p3}, Ldxoptimizer/dbp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 298
    instance-of v1, v0, Ldxoptimizer/dbt;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Ldxoptimizer/dbt;

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {v0}, Ldxoptimizer/dbt;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {v0}, Ldxoptimizer/dbt;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 303
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/dbo;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    invoke-virtual {v0}, Ldxoptimizer/dbt;->f()Ldxoptimizer/azp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 311
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809a4

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 315
    :cond_3
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-static {v2}, Ldxoptimizer/dbo;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 316
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 320
    :cond_4
    invoke-virtual {v0}, Ldxoptimizer/dbt;->f()Ldxoptimizer/azp;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 352
    invoke-static {}, Ldxoptimizer/cuf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ldxoptimizer/cuf;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 368
    :cond_1
    :goto_0
    return-void

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/cud;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->f:Lcom/dianxinos/optimizer/ui/DxPageTips;

    new-instance v1, Ldxoptimizer/dbj;

    invoke-direct {v1, p0}, Ldxoptimizer/dbj;-><init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DxPageTips;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 412
    invoke-super {p0}, Ldxoptimizer/ars;->onStart()V

    .line 413
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->d()V

    .line 414
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->h:Landroid/app/Activity;

    invoke-static {v0}, Ldxoptimizer/azq;->a(Landroid/content/Context;)Ldxoptimizer/azq;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->j:Ljava/util/ArrayList;

    new-instance v2, Ldxoptimizer/dbk;

    invoke-direct {v2, p0}, Ldxoptimizer/dbk;-><init>(Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/azq;->a(Ljava/util/ArrayList;Ldxoptimizer/azr;)V

    .line 439
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/bootmgr/BootManagerActivity;->q:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 441
    :cond_0
    return-void
.end method
