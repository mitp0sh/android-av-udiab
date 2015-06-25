.class public Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;
.super Ldxoptimizer/re;
.source "ResourceCostActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/rv;


# instance fields
.field private A:Ldxoptimizer/aoj;

.field private B:J

.field private C:Landroid/os/Handler;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/content/pm/PackageManager;

.field private w:Ldxoptimizer/aol;

.field private x:Ldxoptimizer/aop;

.field private y:Ldxoptimizer/aqq;

.field private z:Ldxoptimizer/aon;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ldxoptimizer/re;-><init>()V

    .line 66
    new-instance v0, Ldxoptimizer/cjc;

    invoke-direct {v0, p0}, Ldxoptimizer/cjc;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->t:Ljava/lang/Runnable;

    .line 152
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->B:J

    .line 166
    new-instance v0, Ldxoptimizer/cje;

    invoke-direct {v0, p0}, Ldxoptimizer/cje;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->C:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aoj;)Ldxoptimizer/aoj;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->A:Ldxoptimizer/aoj;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aol;)Ldxoptimizer/aol;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->w:Ldxoptimizer/aol;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aon;)Ldxoptimizer/aon;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->z:Ldxoptimizer/aon;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aop;)Ldxoptimizer/aop;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->x:Ldxoptimizer/aop;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aqq;)Ldxoptimizer/aqq;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->y:Ldxoptimizer/aqq;

    return-object p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->C:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->z:Ldxoptimizer/aon;

    if-eqz v0, :cond_6

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080987

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->z:Ldxoptimizer/aon;

    iget-object v2, v2, Ldxoptimizer/aon;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 280
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->A:Ldxoptimizer/aoj;

    if-eqz v1, :cond_7

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080986

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->A:Ldxoptimizer/aoj;

    iget-object v3, v3, Ldxoptimizer/aoj;->c:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    :goto_1
    iget-object v2, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->y:Ldxoptimizer/aqq;

    if-eqz v2, :cond_8

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080988

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->y:Ldxoptimizer/aqq;

    invoke-virtual {v6}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 284
    :goto_2
    iget-object v3, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->w:Ldxoptimizer/aol;

    if-eqz v3, :cond_9

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f080989

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->w:Ldxoptimizer/aol;

    iget-object v7, v7, Ldxoptimizer/aol;->a:Ljava/lang/String;

    invoke-direct {p0, v7}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-virtual {p0, v3, v6}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 286
    :goto_3
    sget-object v6, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v6, 0x7f0800fa

    invoke-virtual {p0, v6}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 287
    sget-object v7, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v7, 0x7f0800fc

    invoke-virtual {p0, v7}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 288
    const-string v8, "@"

    .line 290
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 293
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v4

    .line 296
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 297
    if-nez v1, :cond_0

    .line 298
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    :cond_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v4

    .line 303
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 304
    if-nez v1, :cond_2

    .line 305
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 308
    :cond_2
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 311
    if-nez v4, :cond_3

    .line 312
    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    :cond_3
    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 319
    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 321
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    .line 325
    :cond_5
    return-object p1

    .line 278
    :cond_6
    const-string v0, ""

    goto/16 :goto_0

    .line 280
    :cond_7
    const-string v1, ""

    goto/16 :goto_1

    .line 282
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 284
    :cond_9
    const-string v3, ""

    goto/16 :goto_3

    :cond_a
    move v4, v1

    goto :goto_5

    :cond_b
    move v1, v5

    goto :goto_4
.end method

.method private k()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->A:Ldxoptimizer/aoj;

    .line 218
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->z:Ldxoptimizer/aon;

    .line 219
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->y:Ldxoptimizer/aqq;

    .line 220
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->w:Ldxoptimizer/aol;

    .line 221
    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->x:Ldxoptimizer/aop;

    .line 222
    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)I
    .locals 4

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 332
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803cb

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/cml;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803cc

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/cnj;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803cd

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/cmx;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lcom/dianxinos/common/ui/fragment/TabInfo;

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f0803ce

    invoke-virtual {p0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Ldxoptimizer/eeh;

    invoke-direct {v0, v1, v2, v3}, Lcom/dianxinos/common/ui/fragment/TabInfo;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 195
    if-ltz p1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->r:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 198
    :cond_0
    if-nez p2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->s:Ldxoptimizer/ri;

    invoke-virtual {v0, p1}, Ldxoptimizer/ri;->b(I)V

    .line 201
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 204
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 206
    :pswitch_0
    invoke-static {}, Ldxoptimizer/dzj;->a()Ldxoptimizer/dzj;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/dzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->finish()V

    .line 239
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 349
    invoke-static {}, Ldxoptimizer/aoi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080919

    new-instance v1, Ldxoptimizer/cjd;

    invoke-direct {v1, p0}, Ldxoptimizer/cjd;-><init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)V

    invoke-static {p0, v0, v1}, Lcom/dianxinos/optimizer/settings/GlobalSettingActivity;->a(Landroid/content/Context;ILdxoptimizer/arq;)V

    .line 360
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 243
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->u:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 244
    const/4 v0, 0x0

    .line 245
    const-string v1, "res_cost_id"

    const/4 v2, -0x1

    invoke-static {p0, v1, v2}, Ldxoptimizer/eml;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    if-ne v4, v1, :cond_0

    .line 247
    const-string v0, "res_cost_id"

    invoke-static {p0, v0}, Ldxoptimizer/emm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    .line 253
    :goto_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 255
    const-string v2, "res_cost_top_share.jpg"

    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v2, v1, v3}, Ldxoptimizer/dzm;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 257
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "s2s"

    const-string v2, "rc"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 261
    :cond_1
    return-void

    .line 250
    :cond_2
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080975

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 170
    invoke-super {p0, p1}, Ldxoptimizer/re;->onCreate(Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->j()V

    .line 172
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const/high16 v0, 0x7f0e0000

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080370

    invoke-static {p0, v0, v1, p0}, Ldxoptimizer/exj;->b(Landroid/app/Activity;IILdxoptimizer/rv;)Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->u:Landroid/widget/ImageButton;

    .line 174
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->u:Landroid/widget/ImageButton;

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02024f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 176
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->v:Landroid/content/pm/PackageManager;

    .line 178
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    const-string v1, "tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0, v0, v2}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(IZ)V

    .line 186
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 190
    invoke-super {p0}, Ldxoptimizer/re;->onResume()V

    .line 191
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->t:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 192
    return-void
.end method
