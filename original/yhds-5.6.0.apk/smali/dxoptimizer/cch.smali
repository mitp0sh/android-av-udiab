.class Ldxoptimizer/cch;
.super Ldxoptimizer/ccp;
.source "ScanEngine.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ldxoptimizer/cco;

.field final synthetic c:Ldxoptimizer/ccd;


# direct methods
.method constructor <init>(Ldxoptimizer/ccd;ZLdxoptimizer/cco;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    iput-boolean p2, p0, Ldxoptimizer/cch;->a:Z

    iput-object p3, p0, Ldxoptimizer/cch;->b:Ldxoptimizer/cco;

    invoke-direct {p0, p1}, Ldxoptimizer/ccp;-><init>(Ldxoptimizer/ccd;)V

    return-void
.end method

.method private b()V
    .locals 18

    .prologue
    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->f(Ldxoptimizer/ccd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->g(Ldxoptimizer/ccd;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->f(Ldxoptimizer/ccd;)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Ldxoptimizer/ant;->a()Ldxoptimizer/ant;

    move-result-object v3

    invoke-virtual {v3}, Ldxoptimizer/ant;->f()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/ccc;

    .line 259
    iget v2, v2, Ldxoptimizer/ccc;->a:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move v2, v3

    :goto_1
    move v3, v2

    .line 264
    goto :goto_0

    .line 262
    :cond_0
    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    .line 265
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/ekz;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 266
    new-instance v3, Ldxoptimizer/cbf;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Ldxoptimizer/cbf;-><init>(Landroid/content/Context;)V

    .line 267
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v6

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/dqj;->a(Landroid/content/Context;)Ldxoptimizer/dqj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/dqj;->a()Ljava/util/HashSet;

    move-result-object v7

    .line 269
    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x1

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->f(Ldxoptimizer/ccd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/aoe;

    .line 273
    iget-boolean v10, v2, Ldxoptimizer/aoe;->e:Z

    if-eqz v10, :cond_2

    .line 274
    iget-wide v10, v2, Ldxoptimizer/aoe;->c:J

    .line 276
    cmp-long v12, v10, v4

    if-ltz v12, :cond_2

    .line 277
    iget v2, v2, Ldxoptimizer/aoe;->a:I

    invoke-virtual {v6, v2}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    const/4 v12, 0x0

    aget-object v12, v2, v12

    invoke-virtual {v6, v12}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v12

    .line 283
    invoke-virtual {v12}, Ldxoptimizer/aqq;->p()Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v12, 0x0

    aget-object v12, v2, v12

    invoke-static {v12, v7}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 286
    move-object/from16 v0, p0

    iget-object v12, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    const/4 v13, 0x0

    aget-object v13, v2, v13

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v8, v14}, Ldxoptimizer/ccd;->a(Ljava/lang/String;[Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_3

    .line 287
    new-instance v12, Ldxoptimizer/ccb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-object v14, v2, v14

    move-object/from16 v0, p0

    iget-object v15, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v15}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v15

    invoke-direct {v12, v13, v14, v15}, Ldxoptimizer/ccb;-><init>(Ldxoptimizer/aqi;Ljava/lang/String;Landroid/content/Context;)V

    .line 288
    const/4 v13, 0x0

    aget-object v13, v2, v13

    invoke-virtual {v3, v13}, Ldxoptimizer/cbf;->a(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v12, Ldxoptimizer/ccc;->b:Z

    .line 289
    move-object/from16 v0, p0

    iget-object v13, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v13}, Ldxoptimizer/ccd;->h(Ldxoptimizer/ccd;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v13, Ldxoptimizer/ccr;

    const/high16 v14, 0x42c80000    # 100.0f

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v17}, Ldxoptimizer/ccr;-><init>(FLjava/lang/String;Ldxoptimizer/aqi;Z)V

    .line 291
    const/4 v14, 0x4

    invoke-virtual {v13, v14}, Ldxoptimizer/ccr;->a(I)V

    .line 292
    move-object/from16 v0, p0

    iget-object v14, v0, Ldxoptimizer/cch;->b:Ldxoptimizer/cco;

    invoke-virtual {v14, v13, v12}, Ldxoptimizer/cco;->a(Ldxoptimizer/ccr;Ldxoptimizer/ccc;)Z

    .line 295
    :cond_3
    if-eqz v2, :cond_2

    .line 296
    move-object/from16 v0, p0

    iget-object v12, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v12}, Ldxoptimizer/ccd;->g(Ldxoptimizer/ccd;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    aget-object v2, v2, v13

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 301
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v2}, Ldxoptimizer/ccd;->i(Ldxoptimizer/ccd;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/cbe;->s(Landroid/content/Context;)V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldxoptimizer/ccd;->a(I)V

    .line 303
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 244
    iget-object v0, p0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v0}, Ldxoptimizer/ccd;->d(Ldxoptimizer/ccd;)Ljava/util/List;

    move-result-object v0

    .line 245
    iget-object v1, p0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    invoke-static {v1}, Ldxoptimizer/ccd;->e(Ldxoptimizer/ccd;)Ldxoptimizer/aqm;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/cch;->a:Z

    new-instance v3, Ldxoptimizer/ccn;

    iget-object v4, p0, Ldxoptimizer/cch;->c:Ldxoptimizer/ccd;

    iget-object v5, p0, Ldxoptimizer/cch;->b:Ldxoptimizer/cco;

    const/16 v6, 0x1e

    invoke-direct {v3, v4, v5, v6}, Ldxoptimizer/ccn;-><init>(Ldxoptimizer/ccd;Ldxoptimizer/cco;I)V

    invoke-interface {v1, v0, v2, v3}, Ldxoptimizer/aqm;->a(Ljava/util/List;ZLdxoptimizer/aqn;)Ljava/util/List;

    .line 248
    invoke-direct {p0}, Ldxoptimizer/cch;->b()V

    .line 249
    return-void
.end method
