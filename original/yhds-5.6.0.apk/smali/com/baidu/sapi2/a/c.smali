.class public Lcom/baidu/sapi2/a/c;
.super Ljava/lang/Object;
.source "RequestParams.java"


# static fields
.field private static d:Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;

.field protected c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "UTF-8"

    sput-object v0, Lcom/baidu/sapi2/a/c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-direct {p0}, Lcom/baidu/sapi2/a/c;->d()V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    invoke-direct {p0}, Lcom/baidu/sapi2/a/c;->d()V

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-direct {p0}, Lcom/baidu/sapi2/a/c;->d()V

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    invoke-direct {p0}, Lcom/baidu/sapi2/a/c;->d()V

    .line 109
    array-length v1, p1

    .line 110
    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Supplied arguments must be even"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 113
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {p0, v2, v3}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 292
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 293
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 294
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/http/HttpEntity;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 242
    const/4 v1, 0x0

    .line 244
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 245
    new-instance v0, Lcom/baidu/sapi2/a/e;

    invoke-direct {v0}, Lcom/baidu/sapi2/a/e;-><init>()V

    .line 248
    iget-object v1, p0, Lcom/baidu/sapi2/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 249
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/baidu/sapi2/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v8, v1, -0x1

    .line 255
    iget-object v1, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v7

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/baidu/sapi2/a/c$a;

    .line 257
    iget-object v2, v4, Lcom/baidu/sapi2/a/c$a;->a:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 258
    if-ne v6, v8, :cond_2

    const/4 v5, 0x1

    .line 259
    :goto_2
    iget-object v2, v4, Lcom/baidu/sapi2/a/c$a;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/baidu/sapi2/a/c$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/baidu/sapi2/a/c$a;->a:Ljava/io/InputStream;

    iget-object v4, v4, Lcom/baidu/sapi2/a/c$a;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/sapi2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    .line 267
    :cond_1
    :goto_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 268
    goto :goto_1

    :cond_2
    move v5, v7

    .line 258
    goto :goto_2

    .line 263
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/baidu/sapi2/a/c$a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v4, Lcom/baidu/sapi2/a/c$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/baidu/sapi2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Z)V

    goto :goto_3

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/baidu/sapi2/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 275
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/baidu/sapi2/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 282
    :cond_6
    :try_start_0
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-virtual {p0}, Lcom/baidu/sapi2/a/c;->b()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/baidu/sapi2/a/c;->d:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_7
    :goto_5
    return-object v0

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_5
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/baidu/sapi2/a/c;->a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 183
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 184
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/baidu/sapi2/a/c$a;

    invoke-direct {v1, p2, p3, p4}, Lcom/baidu/sapi2/a/c$a;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_0
    return-void
.end method

.method protected b()Ljava/util/List;
    .locals 7

    .prologue
    .line 298
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 300
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 301
    new-instance v4, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 308
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v6, v2, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_2
    return-object v3
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/baidu/sapi2/a/c;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/baidu/sapi2/a/c;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 204
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 213
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, "FILE"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 220
    :cond_3
    iget-object v0, p0, Lcom/baidu/sapi2/a/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 223
    const-string v1, "&"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 227
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_6

    .line 228
    const-string v3, "&"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
