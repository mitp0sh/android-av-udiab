.class public Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;
.super Ldxoptimizer/ars;
.source "DangerAppListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/aqx;
.implements Ldxoptimizer/arp;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Ljava/util/Map;

.field private b:Landroid/widget/ListView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/ArrayList;

.field private f:Ldxoptimizer/dsn;

.field private g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private h:Ldxoptimizer/erq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a:Ljava/util/Map;

    .line 82
    new-instance v0, Ldxoptimizer/aro;

    invoke-direct {v0, p0}, Ldxoptimizer/aro;-><init>(Ldxoptimizer/arp;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->d:Landroid/os/Handler;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->e:Ljava/util/ArrayList;

    .line 281
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 99
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0807b3

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;ILjava/lang/String;Ldxoptimizer/rv;)Landroid/widget/ImageButton;

    .line 101
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 102
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->g:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    invoke-virtual {v0, v2}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 103
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0043

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b:Landroid/widget/ListView;

    .line 104
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e075c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->c:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    .line 107
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080ae8

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 109
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    invoke-static {p0}, Ldxoptimizer/dwc;->a(Landroid/content/Context;)Ldxoptimizer/dwc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/dwc;->b(I)Ljava/util/List;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 140
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dwf;

    .line 130
    new-instance v2, Ldxoptimizer/dsm;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldxoptimizer/dsm;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Ldxoptimizer/dsl;)V

    .line 131
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v3

    iget-object v4, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 132
    iget-object v0, v0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v3}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/dsm;->b:Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-virtual {v3}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/dsm;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v3}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/dsm;->d:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a:Ljava/util/Map;

    iget-object v3, v2, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->f:Ldxoptimizer/dsn;

    invoke-virtual {v0, p1}, Ldxoptimizer/dsn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a:Ljava/util/Map;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->e:Ljava/util/ArrayList;

    invoke-direct {p0, p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 114
    new-instance v0, Ldxoptimizer/dsn;

    invoke-direct {v0, p0, p0}, Ldxoptimizer/dsn;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->f:Ldxoptimizer/dsn;

    .line 115
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->f:Ldxoptimizer/dsn;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->h:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 1

    .prologue
    .line 290
    if-nez p1, :cond_0

    .line 307
    :goto_0
    return-void

    .line 291
    :cond_0
    new-instance v0, Ldxoptimizer/dsl;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/dsl;-><init>(Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;Ldxoptimizer/aqw;)V

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->finish()V

    .line 267
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->c_()V

    .line 272
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 92
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301b6

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->setContentView(I)V

    .line 93
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 94
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->a()V

    .line 95
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b()V

    .line 96
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 145
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 146
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 311
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->f:Ldxoptimizer/dsn;

    invoke-virtual {v0, p3}, Ldxoptimizer/dsn;->a(I)Ldxoptimizer/dsm;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->f:Ldxoptimizer/dsn;

    iget-object v2, v0, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/dsn;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v2

    .line 317
    iget-object v3, v0, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    sget-object v4, Ldxoptimizer/ccd;->d:[Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4, v5}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v2

    .line 318
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 319
    const-string v3, "scan_type_extra"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    const-string v3, "package_name"

    iget-object v0, v0, Ldxoptimizer/dsm;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 321
    const-string v3, "risk_type"

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    iget v0, v0, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->b(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 121
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/paysecurity/DangerAppListActivity;->f:Ldxoptimizer/dsn;

    invoke-virtual {v0}, Ldxoptimizer/dsn;->notifyDataSetChanged()V

    .line 122
    return-void
.end method
