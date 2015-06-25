.class public Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;
.super Ldxoptimizer/ars;
.source "FloatDialogActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldxoptimizer/ro;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static v:Ldxoptimizer/aoc;

.field private static w:Ldxoptimizer/aoc;


# instance fields
.field private A:Ldxoptimizer/dqp;

.field private B:Landroid/content/BroadcastReceiver;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/ImageView;

.field private h:Ldxoptimizer/erk;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Lcom/dianxinos/common/ui/view/DxPreference;

.field private l:Lcom/dianxinos/common/ui/view/DxPreference;

.field private m:Lcom/dianxinos/common/ui/view/DxPreference;

.field private n:Lcom/dianxinos/common/ui/view/DxPreference;

.field private o:Lcom/dianxinos/common/ui/view/DxPreference;

.field private p:Lcom/dianxinos/common/ui/view/DxPreference;

.field private q:Ldxoptimizer/dqc;

.field private r:Ljava/util/ArrayList;

.field private s:Ldxoptimizer/dkg;

.field private t:Landroid/os/Handler;

.field private u:Ldxoptimizer/aqr;

.field private x:J

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ldxoptimizer/ars;-><init>()V

    .line 146
    new-instance v0, Ldxoptimizer/dkc;

    invoke-direct {v0, p0}, Ldxoptimizer/dkc;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->A:Ldxoptimizer/dqp;

    .line 167
    new-instance v0, Ldxoptimizer/dkd;

    invoke-direct {v0, p0}, Ldxoptimizer/dkd;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->B:Landroid/content/BroadcastReceiver;

    .line 529
    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->x:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 253
    new-instance v0, Ldxoptimizer/dke;

    invoke-direct {v0, p0}, Ldxoptimizer/dke;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    invoke-virtual {v0}, Ldxoptimizer/dke;->start()V

    .line 261
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 520
    if-lez p1, :cond_2

    if-gt p1, v3, :cond_2

    .line 521
    const/16 v0, 0xa

    if-le p1, v0, :cond_1

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020459

    .line 522
    :goto_0
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 523
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    invoke-virtual {v0, p1}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a(I)V

    .line 528
    :cond_0
    :goto_1
    return-void

    .line 521
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f02045a

    goto :goto_0

    .line 524
    :cond_2
    if-gtz p1, :cond_0

    .line 525
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02045b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    invoke-virtual {v0, v3}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a(I)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;Ldxoptimizer/aoc;Ldxoptimizer/aoc;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Ldxoptimizer/aoc;Ldxoptimizer/aoc;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;ZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(ZLjava/util/ArrayList;)V

    return-void
.end method

.method private a(Ldxoptimizer/aoc;Ldxoptimizer/aoc;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 330
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->z:Z

    if-eqz v0, :cond_1

    .line 331
    sput-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    .line 342
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->r:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 343
    sget-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    if-eqz v1, :cond_5

    .line 345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 347
    if-eqz v0, :cond_0

    iget v3, v0, Ldxoptimizer/aoc;->a:I

    if-ltz v3, :cond_0

    iget v3, v0, Ldxoptimizer/aoc;->a:I

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    iget v4, v4, Ldxoptimizer/aoc;->a:I

    if-eq v3, v4, :cond_0

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 332
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 334
    sput-object p1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    goto :goto_0

    .line 335
    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p2, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p2, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 337
    sput-object p2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    goto :goto_0

    .line 339
    :cond_3
    sput-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 353
    :cond_5
    sget-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 354
    new-instance v2, Ldxoptimizer/dki;

    invoke-direct {v2, p0}, Ldxoptimizer/dki;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 355
    if-eqz v1, :cond_6

    .line 356
    sget-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_6
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Ljava/util/ArrayList;)V

    .line 359
    sget-object v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    if-eqz v1, :cond_7

    .line 360
    const/4 v1, 0x0

    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 362
    :cond_7
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->t:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 363
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 366
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoc;

    .line 369
    iget-wide v4, v0, Ldxoptimizer/aoc;->g:J

    iget-wide v6, v0, Ldxoptimizer/aoc;->h:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 370
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 373
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 374
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    :cond_2
    return-void
.end method

.method private a(ZLjava/util/ArrayList;)V
    .locals 18

    .prologue
    .line 264
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 265
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    if-eqz v2, :cond_0

    .line 266
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldxoptimizer/aoc;->g:J

    .line 267
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Ldxoptimizer/aoc;->h:J

    .line 269
    :cond_0
    const-wide/16 v2, 0x0

    .line 270
    if-eqz p2, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_11

    .line 272
    const-wide/16 v8, 0x0

    .line 273
    const-wide/16 v6, 0x0

    .line 274
    const-wide/16 v4, 0x0

    .line 275
    const-wide/16 v2, 0x0

    .line 276
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aoc;

    .line 277
    if-eqz v2, :cond_6

    iget v3, v2, Ldxoptimizer/aoc;->a:I

    if-lez v3, :cond_6

    .line 278
    const-string v3, "cn.opda.a.phonoalbumshoushou"

    iget-object v14, v2, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 279
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v14, v3, Ldxoptimizer/aod;->a:J

    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v0, v3, Ldxoptimizer/aod;->b:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/32 v16, 0x7d000

    cmp-long v3, v14, v16

    if-lez v3, :cond_4

    .line 280
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-object v14, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v14, v14, Ldxoptimizer/aod;->a:J

    iget-object v0, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Ldxoptimizer/aod;->b:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/32 v16, 0x7d000

    sub-long v14, v14, v16

    iput-wide v14, v3, Ldxoptimizer/aod;->a:J

    .line 281
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Ldxoptimizer/aod;->b:J

    .line 286
    :goto_1
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v14, v3, Ldxoptimizer/aod;->a:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-gtz v3, :cond_2

    iget-wide v14, v2, Ldxoptimizer/aoc;->g:J

    iget-wide v0, v2, Ldxoptimizer/aoc;->h:J

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v14, v3, Ldxoptimizer/aod;->a:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-lez v3, :cond_1

    .line 290
    :cond_3
    iget-wide v14, v2, Ldxoptimizer/aoc;->g:J

    add-long/2addr v10, v14

    .line 291
    iget-wide v14, v2, Ldxoptimizer/aoc;->h:J

    add-long/2addr v8, v14

    .line 292
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v14, v3, Ldxoptimizer/aod;->a:J

    add-long/2addr v6, v14

    .line 293
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v14, v3, Ldxoptimizer/aod;->b:J

    add-long/2addr v4, v14

    .line 294
    sget-object v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    iget-object v3, v3, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    iget-object v3, v3, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    iget-object v14, v2, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 295
    sput-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    goto/16 :goto_0

    .line 283
    :cond_4
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Ldxoptimizer/aod;->a:J

    .line 284
    iget-object v3, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    const-wide/16 v14, 0x0

    iput-wide v14, v3, Ldxoptimizer/aod;->b:J

    goto :goto_1

    .line 298
    :cond_5
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    .line 300
    goto/16 :goto_0

    .line 301
    :cond_7
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->x:J

    cmp-long v2, v10, v2

    if-ltz v2, :cond_8

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->y:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_10

    .line 302
    :cond_8
    sget-object v13, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->x:J

    sub-long/2addr v2, v10

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_e

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->x:J

    sub-long/2addr v2, v10

    :goto_2
    iput-wide v2, v13, Ldxoptimizer/aoc;->g:J

    .line 303
    sget-object v10, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->y:J

    sub-long/2addr v2, v8

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_f

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->y:J

    sub-long/2addr v2, v8

    :goto_3
    iput-wide v2, v10, Ldxoptimizer/aoc;->h:J

    .line 308
    :goto_4
    new-instance v2, Ldxoptimizer/dki;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ldxoptimizer/dki;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    invoke-static {v12, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->j()J

    move-result-wide v2

    sub-long/2addr v2, v6

    sub-long/2addr v2, v4

    .line 317
    :cond_9
    :goto_5
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_a

    .line 318
    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    iget-object v4, v4, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iput-wide v2, v4, Ldxoptimizer/aod;->a:J

    .line 319
    :cond_a
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    iget-object v2, v2, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v2, v2, Ldxoptimizer/aod;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_b

    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    iget-wide v2, v2, Ldxoptimizer/aoc;->h:J

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    iget-wide v4, v4, Ldxoptimizer/aoc;->g:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_c

    .line 320
    :cond_b
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(Ljava/util/ArrayList;)V

    .line 323
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    if-eqz v2, :cond_d

    .line 324
    const/4 v2, 0x0

    sget-object v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    invoke-virtual {v12, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 326
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->t:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 327
    return-void

    .line 302
    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 303
    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_3

    .line 305
    :cond_10
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Ldxoptimizer/aoc;->g:J

    .line 306
    sget-object v2, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Ldxoptimizer/aoc;->h:J

    goto :goto_4

    .line 311
    :cond_11
    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->x:J

    iput-wide v6, v4, Ldxoptimizer/aoc;->g:J

    .line 312
    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->y:J

    iput-wide v6, v4, Ldxoptimizer/aoc;->h:J

    .line 313
    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    if-eqz v4, :cond_9

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->j()J

    move-result-wide v2

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    iget-object v4, v4, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v4, v4, Ldxoptimizer/aod;->a:J

    sub-long/2addr v2, v4

    sget-object v4, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->w:Ldxoptimizer/aoc;

    iget-object v4, v4, Ldxoptimizer/aoc;->e:Ldxoptimizer/aod;

    iget-wide v4, v4, Ldxoptimizer/aod;->b:J

    sub-long/2addr v2, v4

    goto/16 :goto_5
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;J)J
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->y:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->i:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 436
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    if-nez v0, :cond_1

    .line 437
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    .line 438
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08058c

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 439
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f03014b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 440
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0555

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 441
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->I()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 442
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 443
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0556

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 444
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->C()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 445
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 446
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0557

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 447
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->K()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 448
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 449
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0558

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 450
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->z()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 451
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 452
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0559

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 453
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->A()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 454
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 455
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e055a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/common/ui/view/DxPreference;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    .line 456
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    iget-object v2, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v2}, Ldxoptimizer/dqc;->B()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setChecked(Z)V

    .line 457
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, p0}, Lcom/dianxinos/common/ui/view/DxPreference;->setOnPrefenceChangeListener(Ldxoptimizer/ro;)V

    .line 458
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    new-instance v2, Ldxoptimizer/dkf;

    invoke-direct {v2, p0}, Ldxoptimizer/dkf;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    invoke-virtual {v0, v2}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 467
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Landroid/view/View;)V

    .line 468
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0, v3, v3, v3, v3}, Ldxoptimizer/erk;->a(IIII)V

    .line 469
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 470
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a009e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 471
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v1}, Ldxoptimizer/erk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 472
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->h:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 14

    .prologue
    .line 478
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    .line 479
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->d()J

    move-result-wide v2

    .line 480
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->j()J

    move-result-wide v4

    .line 481
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v6

    .line 483
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 484
    :goto_0
    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 485
    :goto_1
    const-wide/32 v8, 0x100000

    cmp-long v8, v6, v8

    if-gez v8, :cond_3

    const-wide/32 v8, 0xfa000

    cmp-long v8, v6, v8

    if-lez v8, :cond_3

    .line 486
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v8}, Ldxoptimizer/dqc;->c()I

    move-result v8

    if-lez v8, :cond_2

    .line 487
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->e:Landroid/widget/TextView;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f080578

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v13, 0x7f0806c4

    invoke-virtual {p0, v13}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    :goto_2
    const-wide/32 v8, 0x100000

    cmp-long v8, v4, v8

    if-gez v8, :cond_5

    const-wide/32 v8, 0xfa000

    cmp-long v8, v4, v8

    if-lez v8, :cond_5

    .line 500
    iget-object v4, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->d:Landroid/widget/TextView;

    sget-object v5, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v5, 0x7f080577

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "1"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v11, 0x7f0806c4

    invoke-virtual {p0, v11}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v5, v8}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    :goto_3
    if-eqz v1, :cond_7

    .line 505
    if-nez v0, :cond_6

    .line 506
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v6

    mul-float/2addr v0, v1

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 507
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 508
    rsub-int/lit8 v0, v0, 0x64

    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a(I)V

    .line 517
    :goto_4
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0

    .line 484
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 489
    :cond_2
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->e:Landroid/widget/TextView;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f080579

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "1"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v13, 0x7f0806c4

    invoke-virtual {p0, v13}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 492
    :cond_3
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v8}, Ldxoptimizer/dqc;->c()I

    move-result v8

    if-lez v8, :cond_4

    .line 493
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->e:Landroid/widget/TextView;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f080578

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 495
    :cond_4
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->e:Landroid/widget/TextView;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f080579

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v7, v12}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 502
    :cond_5
    iget-object v8, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->d:Landroid/widget/TextView;

    sget-object v9, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v9, 0x7f080577

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 510
    :cond_6
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02045b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 511
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a(I)V

    goto/16 :goto_4

    .line 514
    :cond_7
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02045c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;->a(I)V

    goto/16 :goto_4
.end method

.method public static synthetic d(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dkg;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->s:Ldxoptimizer/dkg;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 611
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->I()Z

    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 614
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 615
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 616
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 617
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v2}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 625
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 620
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 621
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 622
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    .line 623
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    invoke-virtual {v0, v1}, Lcom/dianxinos/common/ui/view/DxPreference;->setEnabled(Z)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c()V

    return-void
.end method

.method public static synthetic f(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->x:J

    return-wide v0
.end method

.method public static synthetic g(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->y:J

    return-wide v0
.end method

.method public static synthetic h(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqc;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    return-object v0
.end method

.method public static synthetic i(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic j(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a()V

    return-void
.end method

.method public static synthetic k(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/dqp;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->A:Ldxoptimizer/dqp;

    return-object v0
.end method

.method public static synthetic l(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)Ldxoptimizer/aqr;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->u:Ldxoptimizer/aqr;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 593
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 594
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->k:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1, p0, v0, v2}, Ldxoptimizer/dqc;->a(Landroid/content/Context;ZZ)V

    .line 596
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->d()V

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->l:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_2

    .line 598
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->c(ZZ)V

    goto :goto_0

    .line 599
    :cond_2
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->m:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_3

    .line 600
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->d(ZZ)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->n:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_4

    .line 602
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->a(ZZ)V

    goto :goto_0

    .line 603
    :cond_4
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->o:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_5

    .line 604
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/dqc;->b(ZZ)V

    goto :goto_0

    .line 605
    :cond_5
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->p:Lcom/dianxinos/common/ui/view/DxPreference;

    if-ne p1, v1, :cond_0

    .line 606
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1, p0, v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 416
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->g:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 417
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b()V

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 418
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 419
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->finish()V

    goto :goto_0

    .line 420
    :cond_2
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 421
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 422
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 423
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->c()I

    move-result v1

    if-gtz v1, :cond_3

    .line 424
    const-string v1, "extra.start_net_monitor_limit_page"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 426
    :cond_3
    const-string v1, "extra.from"

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 427
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->startActivity(Landroid/content/Intent;)V

    .line 428
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "netmgr"

    const-string v2, "s_enmfnw"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 431
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 189
    invoke-super {p0, p1}, Ldxoptimizer/ars;->onCreate(Landroid/os/Bundle;)V

    .line 190
    sget-object v0, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v0, 0x7f030149

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->setContentView(I)V

    .line 191
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    const-string v1, "extra.net_monitor_self_is_top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->z:Z

    .line 196
    :cond_0
    invoke-static {p0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->q:Ldxoptimizer/dqc;

    .line 197
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->u:Ldxoptimizer/aqr;

    .line 198
    new-instance v0, Ldxoptimizer/dkh;

    invoke-direct {v0, p0}, Ldxoptimizer/dkh;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->t:Landroid/os/Handler;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->r:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Ldxoptimizer/aoc;

    invoke-direct {v0}, Ldxoptimizer/aoc;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    .line 201
    sget-object v0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->v:Ldxoptimizer/aoc;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806b0

    invoke-virtual {p0, v1}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldxoptimizer/aoc;->b:Ljava/lang/String;

    .line 203
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e054a

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c:Lcom/dianxinos/optimizer/ui/DXQuickHelperLevelImageView;

    .line 204
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e036c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a:Landroid/view/View;

    .line 205
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0549

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b:Landroid/view/View;

    .line 206
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e054b

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->d:Landroid/widget/TextView;

    .line 207
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e054c

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->e:Landroid/widget/TextView;

    .line 208
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e054f

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->f:Landroid/widget/ListView;

    .line 209
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e054d

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->g:Landroid/widget/ImageView;

    .line 210
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e054e

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->i:Landroid/view/View;

    .line 211
    sget-object v0, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v0, 0x7f0e0550

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->j:Landroid/view/View;

    .line 213
    new-instance v0, Ldxoptimizer/dkg;

    invoke-direct {v0, p0}, Ldxoptimizer/dkg;-><init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->s:Ldxoptimizer/dkg;

    .line 214
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->s:Ldxoptimizer/dkg;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 216
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.dianxinos.optimizer.action.NETFLOW_WINDOW_LIST_FILTER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 217
    const-string v1, "com.dianxinos.optimizer.action.LANGUAGE_CHANGE_UPDATE_WIDGET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 220
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->c()V

    .line 226
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 228
    const-string v1, "class"

    const-string v2, "act3"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 230
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 247
    invoke-super {p0}, Ldxoptimizer/ars;->onDestroy()V

    .line 248
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->B:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 249
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 250
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 241
    invoke-super {p0}, Ldxoptimizer/ars;->onPause()V

    .line 242
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->A:Ldxoptimizer/dqp;

    invoke-static {v0}, Ldxoptimizer/aoi;->b(Ldxoptimizer/dqp;)V

    .line 243
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Ldxoptimizer/ars;->onResume()V

    .line 235
    invoke-direct {p0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->a()V

    .line 236
    iget-object v0, p0, Lcom/dianxinos/optimizer/module/netflowmgr/activity/FloatDialogActivity;->A:Ldxoptimizer/dqp;

    invoke-static {v0}, Ldxoptimizer/aoi;->a(Ldxoptimizer/dqp;)V

    .line 237
    return-void
.end method
