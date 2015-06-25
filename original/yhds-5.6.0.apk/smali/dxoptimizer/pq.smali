.class Ldxoptimizer/pq;
.super Ldxoptimizer/pv;
.source "CMSFrontRestService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/pp;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ldxoptimizer/qe;


# direct methods
.method constructor <init>(Ldxoptimizer/pp;Ljava/lang/String;Ldxoptimizer/qe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    iput-object p2, p0, Ldxoptimizer/pq;->d:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    .line 413
    invoke-direct {p0, p1}, Ldxoptimizer/pv;-><init>(Ldxoptimizer/pp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xc8

    const/4 v6, 0x0

    .line 417
    .line 419
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 420
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "child"

    iget-object v2, p0, Ldxoptimizer/pq;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    const-string v0, "http"

    sget-object v1, Ldxoptimizer/pp;->a:Ljava/lang/String;

    sget v2, Ldxoptimizer/pp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Ldxoptimizer/pp;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/project"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    invoke-static {v7}, Ldxoptimizer/pp;->b(Ldxoptimizer/pp;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "UTF-8"

    invoke-static {v4, v7}, Lorg/apache/http/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 421
    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 424
    iget-object v0, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    invoke-static {v0}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v0

    invoke-interface {v0, v9}, Ldxoptimizer/qb;->a(Ljava/lang/String;)Ldxoptimizer/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 425
    :try_start_1
    new-instance v4, Ldxoptimizer/pu;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ldxoptimizer/pu;-><init>(Ldxoptimizer/pu;)V

    .line 426
    if-nez v8, :cond_1

    .line 427
    new-instance v7, Ldxoptimizer/qa;

    invoke-direct {v7}, Ldxoptimizer/qa;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 428
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    .line 429
    if-ne v12, v0, :cond_0

    .line 430
    iget-wide v2, v4, Ldxoptimizer/pu;->c:J

    iput-wide v2, v7, Ldxoptimizer/qa;->b:J

    .line 431
    iget-object v1, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Ldxoptimizer/qa;->a:Ljava/lang/String;

    .line 432
    iget-object v1, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    invoke-static {v1}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v1

    invoke-interface {v1, v9, v7}, Ldxoptimizer/qb;->a(Ljava/lang/String;Ldxoptimizer/qa;)Z

    .line 433
    iget-object v1, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    new-instance v2, Ldxoptimizer/qm;

    iget-object v3, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Ldxoptimizer/qm;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    iget-wide v10, v8, Ldxoptimizer/qa;->b:J

    invoke-static {v10, v11}, Ldxoptimizer/pp;->a(J)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    iget-object v3, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    .line 439
    if-ne v0, v12, :cond_2

    .line 440
    iget-wide v2, v4, Ldxoptimizer/pu;->c:J

    iput-wide v2, v8, Ldxoptimizer/qa;->b:J

    .line 441
    iget-object v1, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Ldxoptimizer/qa;->a:Ljava/lang/String;

    .line 442
    iget-object v1, p0, Ldxoptimizer/pq;->a:Ldxoptimizer/pp;

    invoke-static {v1}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v1

    invoke-interface {v1, v9, v8}, Ldxoptimizer/qb;->a(Ljava/lang/String;Ldxoptimizer/qa;)Z

    .line 443
    iget-object v1, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    new-instance v2, Ldxoptimizer/qm;

    iget-object v3, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Ldxoptimizer/qm;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v2, v8

    .line 451
    :goto_1
    if-eqz v2, :cond_3

    :try_start_4
    iget-object v0, v2, Ldxoptimizer/qa;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 452
    new-instance v0, Ldxoptimizer/qm;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v2, v2, Ldxoptimizer/qa;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ldxoptimizer/qm;-><init>(Lorg/json/JSONObject;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 457
    :goto_2
    iget-object v2, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    invoke-interface {v2, v1, v0}, Ldxoptimizer/qe;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Ldxoptimizer/pp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to get project"

    invoke-static {v0, v2, v1}, Ldxoptimizer/qf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 444
    :cond_2
    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 445
    :try_start_5
    iget-object v1, p0, Ldxoptimizer/pq;->e:Ldxoptimizer/qe;

    new-instance v2, Ldxoptimizer/qm;

    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, v8, Ldxoptimizer/qa;->a:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ldxoptimizer/qm;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 454
    :catch_1
    move-exception v0

    .line 455
    invoke-static {}, Ldxoptimizer/pp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to parse project"

    invoke-static {v2, v3, v0}, Ldxoptimizer/qf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v6

    goto :goto_2

    .line 448
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v2, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    goto :goto_1
.end method
