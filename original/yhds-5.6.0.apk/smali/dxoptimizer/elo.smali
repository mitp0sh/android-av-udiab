.class public Ldxoptimizer/elo;
.super Ljava/lang/Object;
.source "DX3YToolbox.java"


# direct methods
.method private static a(Ldxoptimizer/qg;ZZ)Ldxoptimizer/eid;
    .locals 1

    .prologue
    .line 328
    instance-of v0, p0, Ldxoptimizer/qh;

    if-eqz v0, :cond_0

    .line 329
    check-cast p0, Ldxoptimizer/qh;

    .line 330
    invoke-static {p0}, Ldxoptimizer/elo;->a(Ldxoptimizer/qh;)Ldxoptimizer/eid;

    move-result-object v0

    .line 335
    :goto_0
    return-object v0

    .line 331
    :cond_0
    instance-of v0, p0, Ldxoptimizer/qi;

    if-eqz v0, :cond_1

    .line 332
    check-cast p0, Ldxoptimizer/qi;

    .line 333
    invoke-static {p0, p1, p2}, Ldxoptimizer/elo;->a(Ldxoptimizer/qi;ZZ)Ldxoptimizer/eid;

    move-result-object v0

    goto :goto_0

    .line 335
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ldxoptimizer/qh;)Ldxoptimizer/eid;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 339
    .line 340
    iget-object v0, p0, Ldxoptimizer/qh;->i:Ljava/util/Map;

    if-eqz v0, :cond_9

    .line 341
    iget-object v0, p0, Ldxoptimizer/qh;->i:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    .line 343
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_1
    return-object v1

    .line 346
    :cond_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qj;

    iget-object v4, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    .line 350
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v1

    move-object v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qj;

    .line 351
    const-string v6, "72*72"

    iget-object v7, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 352
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v9, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v9

    :goto_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 360
    goto :goto_2

    .line 353
    :cond_2
    const-string v6, "456*96"

    iget-object v7, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 354
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v3, v4

    move-object v9, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3

    .line 355
    :cond_3
    const-string v6, "96*96"

    iget-object v7, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 356
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    .line 357
    :cond_4
    const-string v6, "592*125"

    iget-object v7, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 358
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    .line 362
    :cond_5
    if-eqz v2, :cond_7

    .line 366
    :goto_4
    if-eqz v1, :cond_6

    .line 369
    :goto_5
    new-instance v0, Ldxoptimizer/eid;

    invoke-direct {v0}, Ldxoptimizer/eid;-><init>()V

    .line 370
    iput v8, v0, Ldxoptimizer/eid;->l:I

    .line 371
    iget v3, p0, Ldxoptimizer/qh;->g:I

    iput v3, v0, Ldxoptimizer/eid;->m:I

    .line 372
    iget-object v3, p0, Ldxoptimizer/qh;->h:Ljava/lang/String;

    iput-object v3, v0, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 373
    iget-object v3, p0, Ldxoptimizer/qh;->c:Ljava/lang/String;

    iput-object v3, v0, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 374
    iput-object v2, v0, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 375
    iput-object v1, v0, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 378
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Ldxoptimizer/qh;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 379
    const-string v2, "isRoot"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Ldxoptimizer/eid;->k:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    move-object v1, v0

    .line 383
    goto/16 :goto_1

    .line 380
    :catch_0
    move-exception v1

    .line 381
    const-string v2, "DX3YToolbox"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not expected json: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/qh;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_6
    move-object v1, v3

    goto :goto_5

    :cond_7
    move-object v2, v4

    goto :goto_4

    :cond_8
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public static a(Ldxoptimizer/qi;ZZ)Ldxoptimizer/eid;
    .locals 12

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 387
    if-nez p0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-object v5

    .line 390
    :cond_1
    iget-object v0, p0, Ldxoptimizer/qi;->f:Lorg/json/JSONObject;

    const-string v1, "minSdkVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 399
    iget-object v0, p0, Ldxoptimizer/qi;->v:Ljava/util/Map;

    if-eqz v0, :cond_e

    .line 400
    iget-object v0, p0, Ldxoptimizer/qi;->v:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v1, v0

    .line 402
    :goto_1
    if-nez p2, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    :cond_2
    const-string v0, ""

    .line 407
    if-eqz v1, :cond_d

    .line 408
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qj;

    iget-object v4, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    .line 411
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qj;

    .line 412
    const-string v7, "72*72"

    iget-object v8, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 413
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v11, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v0

    move-object v0, v11

    :goto_3
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    .line 421
    goto :goto_2

    .line 414
    :cond_3
    const-string v7, "480*201"

    iget-object v8, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 415
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v3, v4

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_3

    .line 416
    :cond_4
    const-string v7, "96*96"

    iget-object v8, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 417
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v2, v3

    move-object v3, v4

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    .line 418
    :cond_5
    const-string v7, "640*268"

    iget-object v8, v0, Ldxoptimizer/qj;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 419
    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    .line 423
    :cond_6
    if-eqz v2, :cond_b

    move-object v0, v2

    .line 427
    :goto_4
    if-eqz v1, :cond_a

    .line 431
    :goto_5
    new-instance v2, Ldxoptimizer/eid;

    invoke-direct {v2}, Ldxoptimizer/eid;-><init>()V

    .line 432
    iput v9, v2, Ldxoptimizer/eid;->l:I

    .line 433
    iget-object v3, p0, Ldxoptimizer/qi;->g:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 434
    iget-object v3, p0, Ldxoptimizer/qi;->c:Ljava/lang/String;

    iput-object v3, v2, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 435
    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 436
    :cond_7
    sget-object v3, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v3, 0x7f0201d1

    iput v3, v2, Ldxoptimizer/eid;->n:I

    .line 438
    :cond_8
    iput-object v0, v2, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 439
    iget-object v0, p0, Ldxoptimizer/qi;->l:Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/eid;->d:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Ldxoptimizer/qi;->f:Lorg/json/JSONObject;

    const-string v3, "versionDesc"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/eid;->e:Ljava/lang/String;

    .line 441
    iget v0, p0, Ldxoptimizer/qi;->i:I

    iput v0, v2, Ldxoptimizer/eid;->f:I

    .line 442
    iget-object v0, p0, Ldxoptimizer/qi;->h:Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/eid;->g:Ljava/lang/String;

    .line 443
    iget-wide v6, p0, Ldxoptimizer/qi;->j:J

    iput-wide v6, v2, Ldxoptimizer/eid;->h:J

    .line 444
    iget-object v0, p0, Ldxoptimizer/qi;->n:Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/eid;->i:Ljava/lang/String;

    .line 445
    iput-object v1, v2, Ldxoptimizer/eid;->j:Ljava/lang/String;

    .line 446
    iget-object v0, p0, Ldxoptimizer/qi;->f:Lorg/json/JSONObject;

    const-string v1, "ratings"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/eid;->q:Ljava/lang/String;

    .line 449
    if-eqz p1, :cond_9

    .line 450
    iget-object v0, p0, Ldxoptimizer/qi;->f:Lorg/json/JSONObject;

    const-string v1, "isRoot"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, Ldxoptimizer/eid;->k:Z

    .line 451
    iget-object v0, p0, Ldxoptimizer/qi;->f:Lorg/json/JSONObject;

    const-string v1, "protectionLevel"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Ldxoptimizer/eid;->o:I

    .line 453
    iget-object v0, p0, Ldxoptimizer/qi;->f:Lorg/json/JSONObject;

    const-string v1, "signmd5"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ldxoptimizer/eid;->p:Ljava/lang/String;

    :cond_9
    move-object v5, v2

    .line 455
    goto/16 :goto_0

    :cond_a
    move-object v1, v3

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_4

    :cond_c
    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto/16 :goto_3

    :cond_d
    move-object v1, v5

    goto :goto_5

    :cond_e
    move-object v1, v5

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 68
    .line 69
    invoke-static {p0}, Ldxoptimizer/elh;->a(Landroid/content/Context;)Ldxoptimizer/elh;

    move-result-object v1

    .line 70
    const-string v0, "toolbox"

    const-string v2, "toolbox_top"

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/elh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v7

    .line 73
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qk;

    .line 75
    const-string v2, "toolbox"

    const-string v3, "toolbox_top"

    iget-wide v4, v0, Ldxoptimizer/qk;->a:J

    const/16 v6, 0x1e

    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/elh;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v3

    .line 81
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 83
    iget v2, v0, Ldxoptimizer/qk;->b:I

    const/16 v4, 0x66

    if-ne v2, v4, :cond_3

    .line 84
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qg;

    .line 85
    instance-of v2, v0, Ldxoptimizer/qh;

    if-eqz v2, :cond_10

    .line 86
    check-cast v0, Ldxoptimizer/qh;

    invoke-static {v0}, Ldxoptimizer/elo;->a(Ldxoptimizer/qh;)Ldxoptimizer/eid;

    move-result-object v0

    .line 87
    const/4 v2, 0x2

    iput v2, v0, Ldxoptimizer/eid;->l:I

    .line 171
    :goto_2
    if-eqz v0, :cond_2

    .line 172
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Ldxoptimizer/qk;->e:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-string v4, "classType"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const-string v4, "app_center_exchange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 99
    new-instance v2, Ldxoptimizer/eid;

    invoke-direct {v2}, Ldxoptimizer/eid;-><init>()V

    .line 100
    iget-object v4, v0, Ldxoptimizer/qk;->c:Ljava/lang/String;

    iput-object v4, v2, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 101
    const-string v4, "pkgname.virtual.markets"

    iput-object v4, v2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 102
    iput v11, v2, Ldxoptimizer/eid;->l:I

    .line 103
    iget-object v4, v0, Ldxoptimizer/qk;->k:Ljava/util/Map;

    if-eqz v4, :cond_4

    .line 104
    iget-object v0, v0, Ldxoptimizer/qk;->k:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 105
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 106
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qj;

    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 112
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qg;

    .line 114
    instance-of v5, v0, Ldxoptimizer/qi;

    if-eqz v5, :cond_5

    .line 115
    check-cast v0, Ldxoptimizer/qi;

    invoke-static {v0, v10, v10}, Ldxoptimizer/elo;->a(Ldxoptimizer/qi;ZZ)Ldxoptimizer/eid;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 119
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const-string v1, "DX3YToolbox"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse toolbox top list ext excption:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :cond_6
    :try_start_1
    invoke-static {v4}, Ldxoptimizer/eif;->b(Ljava/util/List;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 129
    :goto_4
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 130
    invoke-static {p0, v0}, Ldxoptimizer/eie;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_7
    move-object v0, v2

    .line 132
    goto/16 :goto_2

    .line 126
    :catch_1
    move-exception v0

    .line 127
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v7

    goto :goto_4

    .line 132
    :cond_8
    const-string v4, "video_center_exchange"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 133
    new-instance v2, Ldxoptimizer/eid;

    invoke-direct {v2}, Ldxoptimizer/eid;-><init>()V

    .line 134
    iget-object v4, v0, Ldxoptimizer/qk;->c:Ljava/lang/String;

    iput-object v4, v2, Ldxoptimizer/eid;->b:Ljava/lang/String;

    .line 135
    const-string v4, "pkgname.virtual.video"

    iput-object v4, v2, Ldxoptimizer/eid;->a:Ljava/lang/String;

    .line 136
    const/4 v4, 0x4

    iput v4, v2, Ldxoptimizer/eid;->l:I

    .line 137
    iget-object v4, v0, Ldxoptimizer/qk;->k:Ljava/util/Map;

    if-eqz v4, :cond_9

    .line 138
    iget-object v0, v0, Ldxoptimizer/qk;->k:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 139
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 140
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qj;

    iget-object v0, v0, Ldxoptimizer/qj;->h:Ljava/lang/String;

    iput-object v0, v2, Ldxoptimizer/eid;->c:Ljava/lang/String;

    .line 146
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qg;

    .line 148
    instance-of v5, v0, Ldxoptimizer/qi;

    if-eqz v5, :cond_a

    .line 149
    check-cast v0, Ldxoptimizer/qi;

    invoke-static {v0, v10, v10}, Ldxoptimizer/elo;->a(Ldxoptimizer/qi;ZZ)Ldxoptimizer/eid;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_a

    .line 153
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 159
    :cond_b
    :try_start_2
    invoke-static {v4}, Ldxoptimizer/eif;->b(Ljava/util/List;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 163
    :goto_6
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 164
    invoke-static {p0, v0}, Ldxoptimizer/eie;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    move-object v0, v2

    .line 166
    goto/16 :goto_2

    .line 160
    :catch_2
    move-exception v0

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v7

    goto :goto_6

    .line 167
    :cond_d
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qg;

    .line 168
    const/4 v2, 0x1

    invoke-static {v0, v2, v10}, Ldxoptimizer/elo;->a(Ldxoptimizer/qg;ZZ)Ldxoptimizer/eid;

    move-result-object v0

    goto/16 :goto_2

    .line 175
    :cond_e
    const-string v1, "DX3YToolbox"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse toolbox top list:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/qk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Ldxoptimizer/qk;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " materials is null or size 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move-object v7, v8

    .line 180
    goto/16 :goto_0

    :cond_10
    move-object v0, v7

    goto/16 :goto_2
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-static {p0}, Ldxoptimizer/elh;->a(Landroid/content/Context;)Ldxoptimizer/elh;

    move-result-object v1

    .line 186
    const-string v0, "toolbox"

    const-string v2, "toolbox_v3"

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/elh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move-object v0, v7

    .line 202
    :goto_0
    return-object v0

    .line 188
    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qk;

    .line 189
    const-string v2, "toolbox"

    const-string v3, "toolbox_v3"

    iget-wide v4, v0, Ldxoptimizer/qk;->a:J

    const/16 v6, 0x64

    invoke-virtual/range {v1 .. v6}, Ldxoptimizer/elh;->a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 194
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qg;

    .line 196
    const/4 v3, 0x1

    invoke-static {v0, v3, v8}, Ldxoptimizer/elo;->a(Ldxoptimizer/qg;ZZ)Ldxoptimizer/eid;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v7

    goto :goto_0
.end method
