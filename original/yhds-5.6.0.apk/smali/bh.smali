.class public final Lbh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    .locals 4

    .prologue
    .line 97
    invoke-static {p1}, Lbf;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 98
    :catch_0
    move-exception v1

    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lbf;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v1}, Lbf;->c(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    invoke-static {p0, p1}, Lbh;->b(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;

    goto :goto_0

    .line 106
    :cond_3
    invoke-static {v1}, Lbf;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 107
    check-cast p1, Ljava/util/Collection;

    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lbh;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v1

    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 108
    :cond_5
    invoke-static {v1}, Lbf;->e(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 109
    check-cast p1, Ljava/util/Map;

    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lbh;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_5
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 111
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lbh;->a(Lorg/json/JSONStringer;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    sget-boolean v2, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private static a(Lorg/json/JSONStringer;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 257
    if-nez p1, :cond_1

    .line 278
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lbh;->a(Lorg/json/JSONStringer;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 263
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 264
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 266
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 267
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 268
    const-class v5, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 269
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 270
    check-cast v0, Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 273
    invoke-static {p0, v0}, Lbh;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static b(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;
    .locals 2

    .prologue
    .line 163
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 164
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 165
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Lbh;->a(Lorg/json/JSONStringer;Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 164
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_1
    :goto_1
    return-object p0

    .line 169
    :catch_0
    move-exception v0

    .line 170
    sget-boolean v1, Lcom/baidu/fastpay/util/JsonUtil;->a:Z

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
