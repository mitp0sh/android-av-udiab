.class public Ldxoptimizer/cbe;
.super Ljava/lang/Object;
.source "AVReportHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .prologue
    .line 89
    sget-object v0, Ldxoptimizer/cde;->a:[Ljava/lang/Integer;

    .line 90
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v1

    .line 91
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v0

    .line 92
    return-object v0
.end method

.method public static a(Ldxoptimizer/ccc;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 73
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 75
    if-nez p0, :cond_1

    .line 85
    :cond_0
    return-object v0

    .line 79
    :cond_1
    iget-object v1, p0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v1, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    iget-object v2, v1, Ldxoptimizer/aqi;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 81
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    :try_start_0
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-object v0

    .line 225
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ldxoptimizer/ccc;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 62
    if-eqz p0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_1
    invoke-static {}, Ldxoptimizer/bal;->a()Ldxoptimizer/bal;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Ldxoptimizer/bal;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-static {p1}, Ldxoptimizer/cbe;->a(Ldxoptimizer/ccc;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v0, p0

    move-object v1, p2

    move v4, p3

    move-object v5, p4

    .line 68
    invoke-static/range {v0 .. v5}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    const-string v1, "av_sfr"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    if-eqz p3, :cond_0

    .line 45
    const-string v1, "md5"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_0
    const-string v1, "vc"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v1, "dv"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 216
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avnj"

    const-string v2, "fsa"

    invoke-static {p1, v2}, Ldxoptimizer/cbe;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 566
    const-string v0, "avffsi"

    invoke-static {p0, p1, p2, p3, v0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 567
    return-void
.end method

.method public static a(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 582
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 583
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 585
    :try_start_0
    const-string v2, "num"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 586
    const-string v2, "ctime"

    invoke-virtual {v0, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 587
    invoke-virtual {v1, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "avn"

    invoke-virtual {v0, v2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 594
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 522
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 525
    :try_start_0
    const-string v1, "rdtr"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 533
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ar_st"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 536
    return-void

    .line 526
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V
    .locals 5

    .prologue
    .line 323
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 326
    :try_start_0
    const-string v0, "risk"

    iget v1, p2, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v3

    .line 328
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v1, ""

    .line 330
    const-string v0, ""

    .line 331
    if-eqz v3, :cond_0

    .line 332
    invoke-virtual {v3, p0}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v3}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v0

    .line 335
    :cond_0
    const-string v3, "pkgName"

    invoke-virtual {v4, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v3, "sig"

    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "md5"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    const-string v0, "rdun"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avnj"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 346
    return-void

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;Z)V
    .locals 3

    .prologue
    .line 542
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 545
    :try_start_0
    const-string v0, "risk"

    iget v2, p2, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v0, "rdtr"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "na_sd"

    :goto_1
    invoke-virtual {v2, v0, v1}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 558
    return-void

    .line 554
    :cond_0
    const-string v0, "ra_sd"

    goto :goto_1

    .line 547
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 426
    if-eqz p1, :cond_0

    .line 427
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "asr"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 435
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "asur"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 96
    new-instance v1, Ldxoptimizer/cbk;

    invoke-direct {v1, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ldxoptimizer/cbk;->o()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 142
    :goto_0
    return-void

    .line 99
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100
    invoke-static {p0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 101
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-static {p0}, Ldxoptimizer/aqj;->a(Landroid/content/Context;)Ldxoptimizer/aqj;

    move-result-object v4

    invoke-virtual {v4}, Ldxoptimizer/aqj;->a()Ldxoptimizer/aqm;

    move-result-object v4

    invoke-interface {v4, p0}, Ldxoptimizer/aqm;->c(Landroid/content/Context;)Ldxoptimizer/aql;

    move-result-object v4

    iget v4, v4, Ldxoptimizer/aql;->a:I

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 105
    iget-boolean v6, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v6, :cond_1

    iget-boolean v6, v0, Ldxoptimizer/ccc;->e:Z

    if-eqz v6, :cond_1

    .line 106
    iget-object v6, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    iget-object v7, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    invoke-virtual {v7}, Ldxoptimizer/aqi;->c()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v0, v6, v7, v8}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ldxoptimizer/ccc;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 107
    if-eqz v6, :cond_2

    .line 109
    :try_start_0
    iget-object v7, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_2
    :goto_2
    iget-object v0, v0, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 119
    :cond_3
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v5, "avscan"

    invoke-virtual {v0, v5, v3, v9}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 122
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 123
    invoke-static {p0}, Ldxoptimizer/cbe;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 124
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    .line 125
    const/4 v6, 0x0

    const/4 v7, -0x1

    invoke-static {p0, v0, v7}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0, v6, v0, v7, v8}, Ldxoptimizer/cbe;->a(Landroid/content/Context;Ldxoptimizer/ccc;Ljava/lang/String;ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 127
    if-eqz v6, :cond_4

    .line 129
    :try_start_1
    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 130
    :catch_0
    move-exception v0

    goto :goto_3

    .line 138
    :cond_5
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v2, "avscan"

    invoke-virtual {v0, v2, v3, v9}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/cbk;->e(J)V

    goto/16 :goto_0

    .line 110
    :catch_1
    move-exception v6

    goto :goto_2
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 245
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avnj"

    const-string v2, "fusa"

    invoke-static {p1, v2}, Ldxoptimizer/cbe;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 247
    return-void
.end method

.method public static b(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 570
    const-string v0, "avfsi"

    invoke-static {p0, p1, p2, p3, v0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 571
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/ccc;)V
    .locals 5

    .prologue
    .line 352
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 355
    :try_start_0
    const-string v0, "risk"

    iget v1, p2, Ldxoptimizer/ccc;->a:I

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 357
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v4

    .line 358
    const-string v1, ""

    .line 359
    const-string v0, ""

    .line 360
    if-eqz v4, :cond_0

    .line 361
    invoke-virtual {v4, p0}, Ldxoptimizer/aqq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {v4}, Ldxoptimizer/aqq;->u()Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_0
    const-string v4, "pkgName"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v4, "sig"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string v1, "md5"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    const-string v0, "rdtr"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :goto_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avnj"

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 375
    return-void

    .line 368
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 392
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "avn"

    const-string v3, "stoc"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 395
    return-void

    .line 392
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 148
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 149
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 150
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-nez v4, :cond_0

    .line 151
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 154
    :cond_1
    return-object v2
.end method

.method public static c(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 574
    const-string v0, "avwsi"

    invoke-static {p0, p1, p2, p3, v0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 575
    return-void
.end method

.method private static c(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 401
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "avn"

    const-string v3, "stoa"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 404
    return-void

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 161
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 162
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 163
    iget v4, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v4, v4, 0x81

    if-eqz v4, :cond_0

    .line 164
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 167
    :cond_1
    return-object v2
.end method

.method public static d(Landroid/content/Context;IJ)V
    .locals 2

    .prologue
    .line 578
    const-string v0, "avwfsi"

    invoke-static {p0, p1, p2, p3, v0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;IJLjava/lang/String;)V

    .line 579
    return-void
.end method

.method private static d(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 410
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "avn"

    const-string v3, "stos"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 413
    return-void

    .line 410
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 184
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "etr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 186
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 192
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "ffs"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 194
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 200
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "ffus"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 202
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 208
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "fs"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 237
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "fus"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 239
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 253
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "up"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 255
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 262
    invoke-static {p0}, Ldxoptimizer/cbe;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-static {p0}, Ldxoptimizer/cbe;->c(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 264
    invoke-static {p0}, Ldxoptimizer/cbe;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 265
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 271
    iget-boolean v6, v0, Ldxoptimizer/ccc;->g:Z

    if-eqz v6, :cond_2

    .line 272
    iget-object v0, v0, Ldxoptimizer/ccc;->h:Ldxoptimizer/aqi;

    invoke-virtual {v0}, Ldxoptimizer/aqi;->e()I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v6, :cond_0

    .line 273
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    :goto_1
    move v2, v1

    move v1, v0

    .line 278
    goto :goto_0

    .line 275
    :cond_0
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    goto :goto_1

    .line 279
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    :try_start_0
    const-string v2, "rg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_2
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "avnj"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 293
    return-void

    .line 285
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 299
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "cd"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 301
    return-void
.end method

.method public static m(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 307
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "ad"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 309
    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 315
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "nad"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 317
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 384
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "ste"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 386
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 416
    new-instance v0, Ldxoptimizer/cbk;

    invoke-direct {v0, p0}, Ldxoptimizer/cbk;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {v0}, Ldxoptimizer/cbk;->f()Z

    move-result v1

    invoke-static {p0, v1}, Ldxoptimizer/cbe;->b(Landroid/content/Context;Z)V

    .line 418
    invoke-virtual {v0}, Ldxoptimizer/cbk;->d()Z

    move-result v1

    invoke-static {p0, v1}, Ldxoptimizer/cbe;->c(Landroid/content/Context;Z)V

    .line 419
    invoke-virtual {v0}, Ldxoptimizer/cbk;->b()Z

    move-result v0

    invoke-static {p0, v0}, Ldxoptimizer/cbe;->d(Landroid/content/Context;Z)V

    .line 420
    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 441
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "cl_mo_n"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 444
    return-void
.end method

.method public static r(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 450
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "bg"

    const-string v2, "cl_mo_s"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 453
    return-void
.end method

.method public static s(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 459
    invoke-static {p0}, Ldxoptimizer/cbe;->v(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 460
    if-nez v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ac_sr"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static t(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 472
    invoke-static {p0}, Ldxoptimizer/cbe;->v(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 473
    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 477
    :cond_0
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v1

    const-string v2, "ac_lsr"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 561
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "avn"

    const-string v2, "jtr"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 563
    return-void
.end method

.method private static v(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 482
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 483
    invoke-static {p0}, Ldxoptimizer/ccd;->a(Landroid/content/Context;)Ldxoptimizer/ccd;

    move-result-object v1

    sget-object v2, Ldxoptimizer/cde;->b:[Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/ccd;->a([Ljava/lang/Integer;Z)Ljava/util/List;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 489
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ccc;

    .line 490
    iget v0, v0, Ldxoptimizer/ccc;->a:I

    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v1, v2

    move v2, v3

    :goto_1
    move v3, v2

    move v2, v1

    move v1, v0

    .line 503
    goto :goto_0

    .line 492
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    .line 493
    goto :goto_1

    .line 495
    :sswitch_1
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    .line 496
    goto :goto_1

    .line 498
    :sswitch_2
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    move v2, v3

    .line 499
    goto :goto_1

    :cond_0
    move v0, v1

    .line 506
    :goto_2
    :try_start_0
    const-string v1, "pm"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 507
    const-string v1, "en"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 508
    const-string v1, "nw"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    .line 515
    :goto_3
    return-object v0

    .line 509
    :catch_0
    move-exception v0

    .line 513
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    move v2, v0

    move v3, v0

    goto :goto_2

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
