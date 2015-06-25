.class public Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;
.super Ldxoptimizer/ars;
.source "SafeToolsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Ldxoptimizer/amu;
.implements Ldxoptimizer/bgi;
.implements Ldxoptimizer/ehw;
.implements Ldxoptimizer/rv;


# instance fields
.field private a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

.field private b:Landroid/widget/GridView;

.field private c:Landroid/widget/GridView;

.field private d:Ldxoptimizer/lc;

.field private e:Ldxoptimizer/zt;

.field private f:Ldxoptimizer/eht;

.field private g:Ldxoptimizer/eht;

.field private h:Ljava/util/List;

.field private i:Z

.field private j:Z

.field private k:Landroid/os/AsyncTask;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Landroid/content/Context;

.field private o:Ljava/util/ArrayList;

.field private p:Ljava/util/ArrayList;

.field private q:[Ljava/lang/String;

.field private r:Landroid/os/Handler;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 105
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->i:Z

    .line 107
    iput-boolean v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->j:Z

    .line 111
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->l:Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->o:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->p:Ljava/util/ArrayList;

    .line 118
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dashi_ad_list"

    aput-object v1, v0, v2

    const-string v1, "star_app_list"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "app_kit_list"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->q:[Ljava/lang/String;

    .line 124
    new-instance v0, Ldxoptimizer/ehp;

    invoke-direct {v0, p0}, Ldxoptimizer/ehp;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->r:Landroid/os/Handler;

    .line 152
    new-instance v0, Ldxoptimizer/ehi;

    invoke-direct {v0, p0}, Ldxoptimizer/ehi;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->s:Landroid/content/BroadcastReceiver;

    .line 944
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->k:Landroid/os/AsyncTask;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1067
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    invoke-static {p0}, Ldxoptimizer/elo;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 1069
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1070
    :cond_0
    const-string v1, "ToolBoxFragment"

    const-string v2, " get toolbox toplist failed, topList is null"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    :goto_0
    return-object v0

    .line 1073
    :cond_1
    invoke-static {p0}, Ldxoptimizer/elo;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v4

    .line 1074
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 1075
    :cond_2
    const-string v1, "ToolBoxFragment"

    const-string v2, " get toolbox bottomList failed, bottomList is null"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1078
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1079
    const-string v1, ""

    .line 1080
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 1081
    iget v5, v0, Ldxoptimizer/eid;->l:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 1082
    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    move-object v1, v0

    .line 1086
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1087
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 1088
    iget-object v4, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1091
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1094
    :cond_7
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    move-object v0, v2

    .line 1096
    goto :goto_0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    invoke-static {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 140
    :pswitch_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 145
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldxoptimizer/ehu;

    .line 146
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Ldxoptimizer/ehu;)V

    goto :goto_0

    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/view/View;Ldxoptimizer/eid;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x1

    .line 497
    invoke-virtual {p2}, Ldxoptimizer/eid;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "tmc"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 508
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 509
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 510
    new-array v2, v4, [I

    .line 511
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 515
    const-string v3, "app_center_view_wh"

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    aput v6, v4, v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    aput v5, v4, v7

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 518
    const-string v3, "app_center_view_xy"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 519
    const-string v2, "app_center_icon_url"

    iget-object v3, p2, Ldxoptimizer/eid;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 520
    const-string v2, "app_center_icon_embedded_id"

    iget v3, p2, Ldxoptimizer/eid;->n:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    const-string v2, "app_center_pkg_type"

    iget v3, p2, Ldxoptimizer/eid;->l:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 522
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_1

    .line 524
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 525
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 526
    const-string v2, "extra.data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 529
    :cond_1
    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->startActivity(Landroid/content/Intent;)V

    .line 530
    return-void

    .line 501
    :cond_2
    invoke-virtual {p2}, Ldxoptimizer/eid;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "tvc"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Landroid/view/View;Ldxoptimizer/eid;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Landroid/view/View;Ldxoptimizer/eid;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/ehu;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Ldxoptimizer/ehu;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d(Ldxoptimizer/eid;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ldxoptimizer/ehu;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 357
    invoke-virtual {p1}, Ldxoptimizer/ehu;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e:Ldxoptimizer/zt;

    const-string v2, "toolbox"

    iget-object v0, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Ldxoptimizer/ehu;)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/ehu;Landroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 394
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v2, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080056

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 428
    :goto_0
    return-void

    .line 401
    :cond_0
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 402
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->a(Ljava/lang/String;)V

    .line 403
    iget-object v2, v0, Ldxoptimizer/eid;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 404
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080a1f

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->e(I)V

    .line 408
    :goto_1
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809f6

    new-instance v3, Ldxoptimizer/ehk;

    invoke-direct {v3, p0, v0, p1}, Ldxoptimizer/ehk;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;Ldxoptimizer/ehu;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 419
    if-eqz p3, :cond_1

    .line 420
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0809f7

    new-instance v3, Ldxoptimizer/ehl;

    invoke-direct {v3, p0, v0}, Ldxoptimizer/ehl;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 427
    :cond_1
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    goto :goto_0

    .line 406
    :cond_2
    iget-object v2, v0, Ldxoptimizer/eid;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private a(Ldxoptimizer/eid;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 381
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_g"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 386
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    const-class v2, Lcom/dianxinos/optimizer/module/toolbox/ToolboxDownloadActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 387
    const-string v1, "extra.data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 388
    const-string v1, "extra.project"

    const-string v2, "toolbox"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string v1, "extra.module"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 390
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->startActivity(Landroid/content/Intent;)V

    .line 391
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 657
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->h:Ljava/util/List;

    .line 658
    if-nez v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 662
    :cond_1
    if-eqz p2, :cond_4

    .line 663
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehu;

    .line 664
    invoke-virtual {v0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v2

    .line 665
    iget-object v2, v2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 666
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->i:Z

    if-eqz v1, :cond_3

    .line 667
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Ldxoptimizer/ehu;)V

    goto :goto_0

    .line 669
    :cond_3
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->j:Z

    goto :goto_0

    .line 675
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ehu;

    .line 676
    invoke-virtual {v0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v2

    .line 677
    iget-object v2, v2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 678
    iget-boolean v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->i:Z

    if-eqz v1, :cond_6

    .line 679
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Ldxoptimizer/ehu;)V

    goto :goto_0

    .line 681
    :cond_6
    iput-boolean v3, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->j:Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 230
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->h:Ljava/util/List;

    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 232
    if-le v0, v4, :cond_0

    .line 233
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldxoptimizer/eht;->a(Ljava/util/List;)V

    .line 234
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-interface {p1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eht;->a(Ljava/util/List;)V

    .line 239
    :goto_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 240
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->setVisibility(I)V

    .line 243
    return-void

    .line 236
    :cond_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldxoptimizer/eht;->a(Ljava/util/List;)V

    .line 237
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->b()V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 701
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 702
    iget-object v2, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 703
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 707
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->l:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 453
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    .line 454
    :cond_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->q:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 455
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 456
    const/4 v0, 0x1

    goto :goto_0

    .line 454
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/eht;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 208
    new-instance v0, Ldxoptimizer/lc;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/lc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d:Ldxoptimizer/lc;

    .line 210
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e:Ldxoptimizer/zt;

    .line 212
    new-instance v0, Ldxoptimizer/eht;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d:Ldxoptimizer/lc;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/eht;-><init>(Landroid/content/Context;Ldxoptimizer/lc;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    .line 213
    new-instance v0, Ldxoptimizer/eht;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d:Ldxoptimizer/lc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/eht;-><init>(Landroid/content/Context;Ldxoptimizer/lc;Z)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    .line 214
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 690
    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Ldxoptimizer/bgj;->a(Landroid/content/Context;)V

    .line 691
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eid;

    .line 692
    iget v3, v0, Ldxoptimizer/eid;->l:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 693
    iget-object v3, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iget v4, v0, Ldxoptimizer/eid;->f:I

    iget-object v5, v0, Ldxoptimizer/eid;->p:Ljava/lang/String;

    iget v0, v0, Ldxoptimizer/eid;->o:I

    invoke-static {p0, v3, v4, v5, v0}, Ldxoptimizer/bgj;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 690
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 697
    :cond_1
    :try_start_1
    invoke-static {}, Ldxoptimizer/bgj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    monitor-exit v1

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f(Ldxoptimizer/eid;)V

    return-void
.end method

.method private b(Ldxoptimizer/ehu;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0, p1}, Ldxoptimizer/eht;->a(Ldxoptimizer/ehu;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private b(Ldxoptimizer/eid;)V
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_r"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 437
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 438
    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v1, "extra.data"

    const-string v2, "flag_from_toolbox"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 443
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->startActivity(Landroid/content/Intent;)V

    .line 450
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string v0, "ToolBoxFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no activity avaiable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080055

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public static synthetic b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 65
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/zt;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e:Ldxoptimizer/zt;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 217
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f0301ed

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->setContentView(I)V

    .line 218
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805cf

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->a(Landroid/app/Activity;IILdxoptimizer/rv;)Ldxoptimizer/eut;

    .line 219
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e000b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a:Lcom/dianxinos/optimizer/ui/DXLoadingInside;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08009c

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXLoadingInside;->b(I)V

    .line 221
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e081e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 223
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 224
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e02e1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    .line 225
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 226
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, p0}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 227
    return-void
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ldxoptimizer/eid;)V

    return-void
.end method

.method private c(Ldxoptimizer/ehu;)V
    .locals 6

    .prologue
    .line 367
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v0

    .line 368
    new-instance v1, Ldxoptimizer/ehj;

    invoke-direct {v1, p0, v0, p1}, Ldxoptimizer/ehj;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;Ldxoptimizer/ehu;)V

    .line 375
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-wide v4, v0, Ldxoptimizer/eid;->h:J

    invoke-virtual {p1}, Ldxoptimizer/ehu;->n()Z

    move-result v0

    invoke-static {v2, v4, v5, v0, v1}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    .line 377
    return-void
.end method

.method private c(Ldxoptimizer/eid;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 463
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const-string v1, "dashi_ad_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "tdr"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 480
    :cond_1
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 481
    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 482
    const-string v1, "tab_names"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 483
    const-string v1, "tab_list_exchange_type"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 484
    const-string v1, "cur_tab_id"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-static {p0, v0}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 487
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 469
    :cond_2
    iget-object v0, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const-string v1, "star_app_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "tds"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 473
    :cond_3
    iget-object v0, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const-string v1, "app_kit_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox"

    const-string v2, "tdk"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_1

    .line 489
    :cond_4
    const-string v0, "ToolBoxFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no activity avaiable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080055

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1028
    const-wide/16 v2, 0x0

    invoke-static {p0, v2, v3}, Ldxoptimizer/eie;->c(Landroid/content/Context;J)J

    move-result-wide v2

    .line 1029
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1030
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 1037
    :cond_0
    :goto_0
    return v0

    .line 1033
    :cond_1
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ldxoptimizer/eie;->d(Landroid/content/Context;J)V

    .line 1037
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 795
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    const-string v1, "extra.toolbox_open_videohd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 798
    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    new-instance v1, Ldxoptimizer/eho;

    invoke-direct {v1, p0}, Ldxoptimizer/eho;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 818
    :cond_0
    return-void
.end method

.method private d(Ldxoptimizer/eid;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080056

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 557
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "toolbox_r"

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 545
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/bgg;->j:Z

    if-eqz v1, :cond_3

    .line 547
    :cond_1
    const/16 v1, 0x270f

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/bgg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    const-string v0, "ToolBoxFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no activity avaiable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080055

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 552
    :cond_2
    iget-object v0, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->m:Ljava/lang/String;

    goto :goto_0

    .line 555
    :cond_3
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e(Ldxoptimizer/eid;)V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1041
    invoke-static {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 1042
    if-nez v1, :cond_0

    .line 1063
    :goto_0
    return v0

    .line 1055
    :cond_0
    :try_start_0
    invoke-static {v1}, Ldxoptimizer/eif;->b(Ljava/util/List;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1061
    invoke-static {p0, v0}, Ldxoptimizer/eie;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1062
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1063
    const/4 v0, 0x1

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v1

    .line 1057
    const-string v2, "ToolBoxFragment"

    const-string v3, "unexpected exception when create json"

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e(Ldxoptimizer/eid;)V
    .locals 3

    .prologue
    .line 570
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 571
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 572
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f9

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 573
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809fa

    new-instance v2, Ldxoptimizer/ehm;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/ehm;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 579
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 580
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 581
    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f(Ldxoptimizer/eid;)V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Ldxoptimizer/ewd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/emj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 585
    :cond_0
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ldxoptimizer/eid;)V

    .line 586
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 608
    :goto_0
    return-void

    .line 590
    :cond_1
    new-instance v0, Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080992

    invoke-direct {v0, p0, v1}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;I)V

    .line 592
    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    .line 594
    new-instance v1, Ldxoptimizer/ehn;

    invoke-direct {v1, p0, p1, v0}, Ldxoptimizer/ehn;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;Ldxoptimizer/erq;)V

    invoke-virtual {v1}, Ldxoptimizer/ehn;->start()V

    goto :goto_0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d()V

    return-void
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 653
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 654
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ljava/lang/String;Z)V

    .line 635
    return-void
.end method

.method public a(Ldxoptimizer/ehu;)V
    .locals 2

    .prologue
    .line 613
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 614
    return-void
.end method

.method public a(Ldxoptimizer/ehu;ZII)V
    .locals 6

    .prologue
    const/4 v0, 0x3

    const/4 v5, 0x1

    .line 620
    if-eqz p2, :cond_1

    .line 621
    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 623
    :cond_1
    if-ne p3, v0, :cond_0

    if-eq p4, v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0809f8

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v4

    iget-object v4, v4, Ldxoptimizer/eid;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 627
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->r:Landroid/os/Handler;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ljava/lang/String;Z)V

    .line 641
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 646
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ljava/lang/String;Z)V

    .line 647
    return-void
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->finish()V

    .line 313
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 563
    const/16 v0, 0x270f

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/bgj;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->m:Ljava/lang/String;

    .line 567
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    .line 179
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b()V

    .line 180
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c()V

    .line 183
    new-instance v0, Ldxoptimizer/ehr;

    invoke-direct {v0, p0}, Ldxoptimizer/ehr;-><init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)V

    .line 184
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/ehr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->k:Landroid/os/AsyncTask;

    .line 187
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->a(Ldxoptimizer/amu;)V

    .line 188
    invoke-static {p0}, Ldxoptimizer/bgj;->a(Ldxoptimizer/bgi;)V

    .line 190
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 191
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_S"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 192
    const-string v1, "com.dianxinos.optimizer.action.APK_INSTALL_BG_F"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 195
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    const-string v1, "extra.from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 198
    const/16 v1, 0x1d

    if-eq v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act2"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 205
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 282
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 284
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->b()V

    .line 285
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 286
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->b()V

    .line 287
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 289
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 290
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 292
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 293
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 294
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    invoke-static {p0}, Lcom/dianxinos/optimizer/PackageChangeReceiver;->b(Ldxoptimizer/amu;)V

    .line 297
    invoke-static {p0}, Ldxoptimizer/bgj;->b(Ldxoptimizer/bgi;)V

    .line 298
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 300
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e:Ldxoptimizer/zt;

    const-string v1, "toolbox"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 302
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e:Ldxoptimizer/zt;

    const-string v1, "toolbox"

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-static {v0, v1, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V

    .line 305
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->k:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 308
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->l:Z

    if-eqz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b:Landroid/widget/GridView;

    if-ne p1, v0, :cond_2

    .line 323
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0, p3}, Ldxoptimizer/eht;->a(I)Ldxoptimizer/ehu;

    move-result-object v0

    .line 330
    :goto_1
    invoke-virtual {v0}, Ldxoptimizer/ehu;->d()Ldxoptimizer/eid;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    iget-object v3, v1, Ldxoptimizer/eid;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v2

    .line 332
    invoke-virtual {v0}, Ldxoptimizer/ehu;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->b(Ldxoptimizer/eid;)V

    goto :goto_0

    .line 324
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c:Landroid/widget/GridView;

    if-ne p1, v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0, p3}, Ldxoptimizer/eht;->a(I)Ldxoptimizer/ehu;

    move-result-object v0

    goto :goto_1

    .line 334
    :cond_3
    invoke-virtual {v0}, Ldxoptimizer/ehu;->f()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Ldxoptimizer/eid;)V

    goto :goto_0

    .line 336
    :cond_4
    invoke-virtual {v0}, Ldxoptimizer/ehu;->g()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ldxoptimizer/ehu;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 337
    :cond_5
    invoke-direct {p0, p2, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Landroid/view/View;Ldxoptimizer/eid;)V

    goto :goto_0

    .line 338
    :cond_6
    invoke-virtual {v0}, Ldxoptimizer/ehu;->k()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ldxoptimizer/ehu;->l()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 339
    :cond_7
    invoke-direct {p0, v0, p2}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ldxoptimizer/ehu;Landroid/view/View;)V

    goto :goto_0

    .line 340
    :cond_8
    iget v3, v0, Ldxoptimizer/ehu;->b:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->n:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080517

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 343
    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ldxoptimizer/bgg;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 344
    iget-boolean v1, v2, Ldxoptimizer/bgg;->j:Z

    invoke-direct {p0, v0, p2, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ldxoptimizer/ehu;Landroid/view/View;Z)V

    goto :goto_0

    .line 346
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ldxoptimizer/bgg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 348
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->d(Ldxoptimizer/eid;)V

    goto/16 :goto_0

    .line 350
    :cond_b
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Ldxoptimizer/eid;)V

    goto/16 :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->i:Z

    .line 273
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 255
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 256
    const-string v0, "ToolBoxFragment"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->e:Ldxoptimizer/zt;

    const-string v1, "toolbox"

    const/4 v2, 0x2

    new-array v2, v2, [Ldxoptimizer/atg;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v5, v2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;Z[Ldxoptimizer/atg;)V

    .line 260
    iput-boolean v5, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->i:Z

    .line 262
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->j:Z

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->f:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 265
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->g:Ldxoptimizer/eht;

    invoke-virtual {v0}, Ldxoptimizer/eht;->notifyDataSetChanged()V

    .line 267
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method
