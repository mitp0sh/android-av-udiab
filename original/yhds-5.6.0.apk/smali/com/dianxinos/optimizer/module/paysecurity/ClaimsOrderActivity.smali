.class public Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;
.super Ldxoptimizer/ars;
.source "ClaimsOrderActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private b:Landroid/view/View;

.field private c:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

.field private d:Ldxoptimizer/dve;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/util/ArrayList;

.field private j:Ljava/util/ArrayList;

.field private k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->g:Z

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->j:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 121
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    invoke-static {p0, p1, v0, v1}, Ldxoptimizer/bad;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 371
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dsk;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/dsk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 462
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 127
    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :cond_0
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c8

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 140
    return-void
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 143
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c()V

    .line 145
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b()V

    .line 146
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/dsh;

    invoke-direct {v1, p0}, Ldxoptimizer/dsh;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;)V

    .line 249
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d()V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)Ldxoptimizer/dve;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d:Ldxoptimizer/dve;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 252
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807ee

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 253
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0626

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    .line 254
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0627

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setEmptyView(Landroid/view/View;)V

    .line 255
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    new-instance v1, Ldxoptimizer/dsj;

    invoke-direct {v1, p0}, Ldxoptimizer/dsj;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 273
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 274
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e022c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    .line 275
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 357
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d:Ldxoptimizer/dve;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Ldxoptimizer/dve;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/dve;-><init>(Landroid/content/Context;Lcom/dianxinos/common/ui/view/PinnedHeaderListView;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d:Ldxoptimizer/dve;

    .line 361
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c:Lcom/dianxinos/common/ui/view/PinnedHeaderListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d:Ldxoptimizer/dve;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d:Ldxoptimizer/dve;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/dve;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 364
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    const v3, 0x7f0803f2

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 325
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 327
    :pswitch_0
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->h()V

    goto :goto_0

    .line 330
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 335
    :pswitch_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    invoke-static {p0, v3, v2}, Ldxoptimizer/exd;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 340
    :pswitch_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 341
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b(Landroid/content/Intent;)V

    .line 344
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->finish()V

    goto :goto_0

    .line 347
    :pswitch_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0, v2}, Ldxoptimizer/exd;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public c_()V
    .locals 2

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->g:Z

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 282
    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 283
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 284
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->startActivity(Landroid/content/Intent;)V

    .line 286
    :cond_0
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->finish()V

    .line 287
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 296
    invoke-super {p0, p1, p2, p3}, Ldxoptimizer/ars;->onActivityResult(IILandroid/content/Intent;)V

    .line 297
    const/16 v0, 0x10

    if-ne p2, v0, :cond_3

    .line 298
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_1

    .line 299
    :cond_0
    invoke-static {}, Lcom/baidu/sapi2/SapiAccountManager;->getInstance()Lcom/baidu/sapi2/SapiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/sapi2/SapiAccountManager;->getSession()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    .line 300
    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 301
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 303
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/paysecurity/PaySecurityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b(Landroid/content/Intent;)V

    .line 306
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->finish()V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Ldxoptimizer/dwb;->a(Landroid/content/Context;I)V

    .line 310
    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e:Ljava/lang/String;

    .line 311
    iget-object v0, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f:Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f()V

    goto :goto_0

    .line 319
    :cond_3
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->c_()V

    .line 292
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 467
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f()V

    .line 469
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 88
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030174

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->g()V

    .line 90
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e:Ljava/lang/String;

    .line 93
    const-string v1, "bduss"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra.from_notification"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->g:Z

    .line 99
    :cond_0
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->h:Landroid/os/Handler;

    .line 100
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_1
    const/16 v0, 0x10

    invoke-static {p0, v2, v0}, Ldxoptimizer/ary;->a(Landroid/content/Context;II)V

    .line 106
    :goto_0
    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->f()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 111
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->a()V

    .line 113
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/ClaimsOrderActivity;->d()V

    .line 115
    :cond_0
    return-void
.end method
