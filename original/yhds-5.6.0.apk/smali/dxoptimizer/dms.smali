.class Ldxoptimizer/dms;
.super Ljava/lang/Object;
.source "NetUnleashedListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dmq;


# direct methods
.method constructor <init>(Ldxoptimizer/dmq;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v2}, Ldxoptimizer/dmq;->d(Ldxoptimizer/dmq;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v6

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v2}, Ldxoptimizer/dmq;->d(Ldxoptimizer/dmq;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ekz;->b(Landroid/content/Context;)J

    move-result-wide v8

    .line 272
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 273
    invoke-static {}, Ldxoptimizer/aoi;->s()Ljava/util/List;

    move-result-object v3

    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    .line 275
    const-wide/16 v4, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aoe;

    .line 278
    move-object/from16 v0, p0

    iget-object v12, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v12}, Ldxoptimizer/dmq;->e(Ldxoptimizer/dmq;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 306
    :goto_1
    return-void

    .line 280
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 281
    move-object/from16 v0, p0

    iget-object v12, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v12}, Ldxoptimizer/dmq;->f(Ldxoptimizer/dmq;)Landroid/os/Handler;

    move-result-object v12

    const/4 v13, 0x0

    int-to-float v14, v3

    int-to-float v15, v10

    div-float/2addr v14, v15

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v14, v15

    float-to-int v14, v14

    const/4 v15, 0x0

    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Message;->sendToTarget()V

    .line 282
    iget-boolean v12, v2, Ldxoptimizer/aoe;->e:Z

    if-eqz v12, :cond_0

    iget-wide v12, v2, Ldxoptimizer/aoe;->c:J

    cmp-long v12, v12, v8

    if-ltz v12, :cond_0

    .line 283
    move-object/from16 v0, p0

    iget-object v12, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v12}, Ldxoptimizer/dmq;->g(Ldxoptimizer/dmq;)Ldxoptimizer/aqr;

    move-result-object v12

    iget v13, v2, Ldxoptimizer/aoe;->a:I

    invoke-virtual {v12, v13}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v12

    .line 284
    if-eqz v12, :cond_0

    array-length v13, v12

    if-eqz v13, :cond_0

    .line 285
    const/4 v13, 0x0

    aget-object v12, v12, v13

    .line 286
    invoke-static {v12, v6}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v13

    if-nez v13, :cond_0

    .line 289
    move-object/from16 v0, p0

    iget-object v13, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v13}, Ldxoptimizer/dmq;->g(Ldxoptimizer/dmq;)Ldxoptimizer/aqr;

    move-result-object v13

    invoke-virtual {v13, v12}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v13

    .line 290
    if-eqz v13, :cond_0

    .line 292
    invoke-virtual {v13}, Ldxoptimizer/aqq;->p()Z

    move-result v14

    if-nez v14, :cond_0

    .line 295
    new-instance v14, Ldxoptimizer/dmv;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    const/16 v16, 0x0

    invoke-direct/range {v14 .. v16}, Ldxoptimizer/dmv;-><init>(Ldxoptimizer/dmq;Ldxoptimizer/dmr;)V

    .line 296
    iget v15, v2, Ldxoptimizer/aoe;->f:I

    iput v15, v14, Ldxoptimizer/dmv;->a:I

    .line 297
    invoke-virtual {v13}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    iput-object v15, v14, Ldxoptimizer/dmv;->d:Landroid/graphics/drawable/Drawable;

    .line 298
    invoke-virtual {v13}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Ldxoptimizer/dmv;->c:Ljava/lang/String;

    .line 299
    iget-wide v0, v2, Ldxoptimizer/aoe;->c:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v14, Ldxoptimizer/dmv;->e:J

    .line 300
    iput-object v12, v14, Ldxoptimizer/dmv;->b:Ljava/lang/String;

    .line 301
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    iget-wide v12, v2, Ldxoptimizer/aoe;->c:J

    add-long/2addr v4, v12

    .line 303
    goto/16 :goto_0

    .line 304
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v2, v7}, Ldxoptimizer/dmq;->a(Ldxoptimizer/dmq;Ljava/util/List;)V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/dms;->a:Ldxoptimizer/dmq;

    invoke-static {v2}, Ldxoptimizer/dmq;->f(Ldxoptimizer/dmq;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-virtual {v2, v3, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_1
.end method
