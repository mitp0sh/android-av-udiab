.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 642
    if-nez p0, :cond_0

    .line 643
    const/4 v0, 0x0

    .line 664
    :goto_0
    return-object v0

    .line 646
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 648
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 650
    :cond_1
    const-class v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 652
    :cond_2
    const-class v0, Ljava/util/Set;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 653
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 655
    :cond_3
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown interface: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 659
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 661
    :catch_0
    move-exception v0

    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown class type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lorg/json/JSONArray;ILjava/lang/Class;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 621
    if-eqz p3, :cond_0

    .line 622
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v0

    .line 623
    invoke-static {v0, p2}, Lbg;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 626
    :goto_0
    return-object v0

    .line 625
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 626
    invoke-static {v0, p2}, Lbg;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    if-eqz p1, :cond_0

    invoke-static {p0}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    invoke-static {p1}, Lbf;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 308
    invoke-static {p0, v0}, Lbg;->b(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {p1}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-static {p0, p1}, Lbg;->c(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-static {p0}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    :cond_0
    const/4 v1, 0x0

    .line 346
    :cond_1
    :goto_0
    return-object v1

    .line 335
    :cond_2
    invoke-static {p1}, Lbg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_1

    .line 337
    invoke-static {p1}, Lbf;->e(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 339
    check-cast v0, Ljava/util/Map;

    .line 340
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 342
    :cond_3
    invoke-static {p0, p1, v1}, Lbg;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 373
    :cond_0
    return-void

    .line 365
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lbg;->a(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 367
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 369
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 371
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v8}, Lbf;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_2

    if-eqz v7, :cond_2

    if-eqz v0, :cond_2

    :try_start_2
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 369
    :cond_2
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 371
    :catch_0
    move-exception v0

    sget-boolean v8, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    sget-boolean v8, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_5
    move-object v0, v1

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    :try_start_5
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_6
    sget-boolean v8, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    invoke-static {v8}, Lbf;->a(Ljava/lang/Class;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_b

    :try_start_7
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_8
    sget-boolean v8, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_a
    move-object v0, v1

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_c
    invoke-static {v8}, Lbf;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v8}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v8}, Lbg;->a(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    if-eqz v8, :cond_f

    invoke-static {v8}, Lbf;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, Lbf;->c(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, Lbf;->e(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v2

    :goto_3
    if-eqz v0, :cond_10

    invoke-virtual {p0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v8}, Lbg;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move v0, v3

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unknow type!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    sget-boolean v1, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    :cond_11
    :try_start_9
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-class v8, Ljava/util/Date;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    :try_start_a
    sget-boolean v1, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_2

    :cond_12
    :try_start_b
    invoke-virtual {v7, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2
.end method

.method private static b(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 526
    invoke-static {p0}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 527
    :cond_0
    const/4 v0, 0x0

    .line 547
    :cond_1
    :goto_0
    return-object v0

    .line 530
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 533
    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 535
    invoke-static {p1}, Lbf;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    .line 538
    :goto_1
    if-ge v2, v3, :cond_1

    .line 539
    :try_start_0
    invoke-static {p0, v2, p1, v1}, Lbg;->a(Lorg/json/JSONArray;ILjava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v0, v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v1, v2

    .line 535
    goto :goto_1

    .line 541
    :catch_0
    move-exception v1

    .line 542
    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_1

    .line 543
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 564
    invoke-static {p0}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 599
    :cond_1
    :goto_0
    return-object v0

    .line 569
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 570
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_6

    .line 571
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 572
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 573
    if-eqz v0, :cond_6

    array-length v3, v0

    if-lez v3, :cond_6

    .line 574
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    move-object v3, v0

    .line 578
    :goto_1
    if-nez v3, :cond_3

    move-object v0, v1

    .line 579
    goto :goto_0

    .line 583
    :cond_3
    invoke-static {p1}, Lbg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 585
    invoke-static {v3}, Lbf;->c(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v3}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 588
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 589
    invoke-static {p0, v2, v3, v1}, Lbg;->a(Lorg/json/JSONArray;ILjava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v1, v2

    .line 585
    goto :goto_2

    .line 591
    :catch_0
    move-exception v1

    .line 592
    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_1

    .line 593
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_6
    move-object v3, v1

    goto :goto_1
.end method
