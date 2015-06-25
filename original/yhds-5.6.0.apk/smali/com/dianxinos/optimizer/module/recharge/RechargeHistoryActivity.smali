.class public Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;
.super Ldxoptimizer/ars;
.source "RechargeHistoryActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/baidu/fastpay/sdk/IBaiduPayCallback;
.implements Ldxoptimizer/rv;


# instance fields
.field public a:Ljava/util/ArrayList;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/widget/ListView;

.field private d:Ldxoptimizer/dwz;

.field private e:Ljava/text/SimpleDateFormat;

.field private f:Ldxoptimizer/dxs;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:I

.field private j:I

.field private k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd   HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->e:Ljava/text/SimpleDateFormat;

    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;I)I
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 160
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301ab

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->setContentView(I)V

    .line 161
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08089d

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 164
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    .line 165
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->g:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 167
    new-instance v0, Ldxoptimizer/dwz;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dwz;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d:Ldxoptimizer/dwz;

    .line 168
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d:Ldxoptimizer/dwz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d:Ldxoptimizer/dwz;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 171
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0723

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->h:Landroid/widget/TextView;

    .line 173
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dwy;

    invoke-direct {v1, p0, p1, p2}, Ldxoptimizer/dwy;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->l:Z

    return p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->e:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dww;

    invoke-direct {v1, p0}, Ldxoptimizer/dww;-><init>(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 202
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->g:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 256
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->l:Z

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d:Ldxoptimizer/dwz;

    invoke-virtual {v0}, Ldxoptimizer/dwz;->notifyDataSetChanged()V

    .line 260
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->d:Ldxoptimizer/dwz;

    invoke-virtual {v0}, Ldxoptimizer/dwz;->getCount()I

    move-result v0

    iget v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->j:I

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)Ldxoptimizer/dxs;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->f:Ldxoptimizer/dxs;

    return-object v0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->i:I

    return v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 283
    invoke-static {}, Lcom/baidu/fastpay/sdk/BaiduPay;->getInstance()Lcom/baidu/fastpay/sdk/BaiduPay;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1}, Ldxoptimizer/dxx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/baidu/fastpay/sdk/BaiduPay;->queryOrders(ILjava/lang/String;Lcom/baidu/fastpay/sdk/IBaiduPayCallback;)V

    .line 285
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->finish()V

    .line 207
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 152
    invoke-static {p0}, Ldxoptimizer/dxs;->a(Landroid/content/Context;)Ldxoptimizer/dxs;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->f:Ldxoptimizer/dxs;

    .line 153
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a()V

    .line 154
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->k:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 155
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b()V

    .line 156
    invoke-static {p0}, Ldxoptimizer/dxv;->a(Landroid/content/Context;)V

    .line 157
    return-void
.end method

.method public onFail(IILcom/baidu/fastpay/model/ErrorResult;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c()V

    .line 215
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 289
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 295
    if-nez p2, :cond_1

    .line 296
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v1

    .line 297
    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->j:I

    if-le v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->l:Z

    if-nez v0, :cond_0

    .line 299
    iget v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->i:I

    .line 300
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->b()V

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 303
    iget v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->j:I

    if-ne v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public onSuccess(IILjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 219
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 220
    if-eqz p3, :cond_3

    instance-of v0, p3, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;

    if-eqz v0, :cond_3

    .line 221
    check-cast p3, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;

    .line 225
    iget v0, p3, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;->result:I

    if-nez v0, :cond_3

    .line 226
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 228
    iget-object v0, p3, Lcom/baidu/fastpay/model/QueryOrderStatusResponse;->data:Lcom/baidu/fastpay/model/QueryOrderStatus;

    iget-object v5, v0, Lcom/baidu/fastpay/model/QueryOrderStatus;->order_infos:[Lcom/baidu/fastpay/model/OrderStatus;

    move v1, v2

    .line 229
    :goto_0
    array-length v0, v5

    if-ge v1, v0, :cond_2

    .line 230
    aget-object v0, v5, v1

    .line 231
    iget-object v6, v0, Lcom/baidu/fastpay/model/OrderStatus;->result:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 232
    iget-object v6, v0, Lcom/baidu/fastpay/model/OrderStatus;->charge_status:Ljava/lang/String;

    .line 233
    iget-object v7, v0, Lcom/baidu/fastpay/model/OrderStatus;->order_id:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dxo;

    .line 239
    invoke-virtual {v0}, Ldxoptimizer/dxo;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 240
    invoke-virtual {v0, v6}, Ldxoptimizer/dxo;->a(Ljava/lang/String;)V

    .line 241
    invoke-static {v3, v7}, Ldxoptimizer/dxx;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 242
    invoke-static {v4, v6}, Ldxoptimizer/dxx;->a(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 229
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 247
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/recharge/RechargeHistoryActivity;->c()V

    .line 253
    :cond_4
    return-void
.end method
