.class Ldxoptimizer/ps;
.super Ldxoptimizer/pv;
.source "CMSFrontRestService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/pp;

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:I

.field private final synthetic h:I

.field private final synthetic i:Ldxoptimizer/pw;

.field private final synthetic j:Ldxoptimizer/qe;


# direct methods
.method constructor <init>(Ldxoptimizer/pp;JJJIILdxoptimizer/pw;Ldxoptimizer/qe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

    iput-wide p2, p0, Ldxoptimizer/ps;->d:J

    iput-wide p4, p0, Ldxoptimizer/ps;->e:J

    iput-wide p6, p0, Ldxoptimizer/ps;->f:J

    iput p8, p0, Ldxoptimizer/ps;->g:I

    iput p9, p0, Ldxoptimizer/ps;->h:I

    iput-object p10, p0, Ldxoptimizer/ps;->i:Ldxoptimizer/pw;

    iput-object p11, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    .line 628
    invoke-direct {p0, p1}, Ldxoptimizer/pv;-><init>(Ldxoptimizer/pp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xc8

    const/4 v6, 0x0

    .line 632
    .line 634
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pid"

    iget-wide v2, p0, Ldxoptimizer/ps;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "tid"

    iget-wide v2, p0, Ldxoptimizer/ps;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 637
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "id"

    iget-wide v2, p0, Ldxoptimizer/ps;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pn"

    iget v2, p0, Ldxoptimizer/ps;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "ps"

    iget v2, p0, Ldxoptimizer/ps;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "sort"

    iget-object v2, p0, Ldxoptimizer/ps;->i:Ldxoptimizer/pw;

    invoke-virtual {v2}, Ldxoptimizer/pw;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    const-string v0, "http"

    sget-object v1, Ldxoptimizer/pp;->a:Ljava/lang/String;

    sget v2, Ldxoptimizer/pp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Ldxoptimizer/pp;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/materials"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 642
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

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

    .line 641
    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 643
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 644
    iget-object v0, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

    invoke-static {v0}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v0

    invoke-interface {v0, v9}, Ldxoptimizer/qb;->a(Ljava/lang/String;)Ldxoptimizer/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 645
    :try_start_1
    new-instance v4, Ldxoptimizer/pu;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ldxoptimizer/pu;-><init>(Ldxoptimizer/pu;)V

    .line 646
    if-nez v8, :cond_1

    .line 647
    new-instance v7, Ldxoptimizer/qa;

    invoke-direct {v7}, Ldxoptimizer/qa;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 648
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pp;->c(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    .line 649
    if-ne v12, v0, :cond_0

    .line 650
    iget-object v1, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 651
    iget-wide v2, v4, Ldxoptimizer/pu;->c:J

    iput-wide v2, v7, Ldxoptimizer/qa;->b:J

    .line 652
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ldxoptimizer/qa;->a:Ljava/lang/String;

    .line 653
    iget-object v2, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

    invoke-static {v2}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Ldxoptimizer/qb;->a(Ljava/lang/String;Ldxoptimizer/qa;)Z

    .line 654
    iget-object v2, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    invoke-static {v1}, Ldxoptimizer/qg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    :try_start_3
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 658
    iget-wide v10, v8, Ldxoptimizer/qa;->b:J

    invoke-static {v10, v11}, Ldxoptimizer/pp;->a(J)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    iget-object v0, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

    iget-object v3, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pp;->c(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    .line 660
    if-ne v0, v12, :cond_2

    .line 661
    iget-object v1, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 662
    iget-wide v2, v4, Ldxoptimizer/pu;->c:J

    iput-wide v2, v8, Ldxoptimizer/qa;->b:J

    .line 663
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ldxoptimizer/qa;->a:Ljava/lang/String;

    .line 664
    iget-object v2, p0, Ldxoptimizer/ps;->a:Ldxoptimizer/pp;

    invoke-static {v2}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v2

    invoke-interface {v2, v9, v8}, Ldxoptimizer/qb;->a(Ljava/lang/String;Ldxoptimizer/qa;)Z

    .line 665
    iget-object v2, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    invoke-static {v1}, Ldxoptimizer/qg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 670
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    .line 673
    :goto_1
    if-eqz v0, :cond_3

    :try_start_4
    iget-object v2, v0, Ldxoptimizer/qa;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 674
    new-instance v2, Lorg/json/JSONArray;

    iget-object v0, v0, Ldxoptimizer/qa;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/qg;->a(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 679
    :goto_2
    iget-object v2, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    invoke-interface {v2, v1, v0}, Ldxoptimizer/qe;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 680
    invoke-static {}, Ldxoptimizer/pp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to get materials"

    invoke-static {v0, v2, v1}, Ldxoptimizer/qf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 666
    :cond_2
    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    .line 667
    :try_start_5
    iget-object v1, p0, Ldxoptimizer/ps;->j:Ldxoptimizer/qe;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, v8, Ldxoptimizer/qa;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/qg;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 676
    :catch_1
    move-exception v0

    .line 677
    invoke-static {}, Ldxoptimizer/pp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to parse materials"

    invoke-static {v2, v3, v0}, Ldxoptimizer/qf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v6

    goto :goto_2

    .line 670
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method
