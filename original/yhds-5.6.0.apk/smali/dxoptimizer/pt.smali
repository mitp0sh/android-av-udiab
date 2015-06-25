.class Ldxoptimizer/pt;
.super Ldxoptimizer/pv;
.source "CMSFrontRestService.java"


# instance fields
.field final synthetic a:Ldxoptimizer/pp;

.field private final synthetic d:J

.field private final synthetic e:J

.field private final synthetic f:J

.field private final synthetic g:J

.field private final synthetic h:I

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Ldxoptimizer/qe;


# direct methods
.method constructor <init>(Ldxoptimizer/pp;JJJJILjava/lang/String;Ldxoptimizer/qe;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

    iput-wide p2, p0, Ldxoptimizer/pt;->d:J

    iput-wide p4, p0, Ldxoptimizer/pt;->e:J

    iput-wide p6, p0, Ldxoptimizer/pt;->f:J

    iput-wide p8, p0, Ldxoptimizer/pt;->g:J

    iput p10, p0, Ldxoptimizer/pt;->h:I

    iput-object p11, p0, Ldxoptimizer/pt;->i:Ljava/lang/String;

    iput-object p12, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    .line 914
    invoke-direct {p0, p1}, Ldxoptimizer/pv;-><init>(Ldxoptimizer/pp;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/16 v12, 0xc8

    const/4 v6, 0x0

    .line 918
    .line 920
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 921
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "pid"

    iget-wide v2, p0, Ldxoptimizer/pt;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "tid"

    iget-wide v2, p0, Ldxoptimizer/pt;->e:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "gid"

    iget-wide v2, p0, Ldxoptimizer/pt;->f:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "id"

    iget-wide v2, p0, Ldxoptimizer/pt;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "type"

    iget v2, p0, Ldxoptimizer/pt;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 926
    iget-object v0, p0, Ldxoptimizer/pt;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 927
    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v1, "source"

    iget-object v2, p0, Ldxoptimizer/pt;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 930
    :cond_0
    const-string v0, "http"

    sget-object v1, Ldxoptimizer/pp;->a:Ljava/lang/String;

    sget v2, Ldxoptimizer/pp;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v5, Ldxoptimizer/pp;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "/detail"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 931
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v7, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

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

    .line 930
    invoke-static/range {v0 .. v5}, Lorg/apache/http/client/utils/URIUtils;->createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 932
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 933
    iget-object v0, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

    invoke-static {v0}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v0

    invoke-interface {v0, v9}, Ldxoptimizer/qb;->a(Ljava/lang/String;)Ldxoptimizer/qa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v8

    .line 934
    :try_start_1
    new-instance v4, Ldxoptimizer/pu;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Ldxoptimizer/pu;-><init>(Ldxoptimizer/pu;)V

    .line 935
    if-nez v8, :cond_3

    .line 936
    new-instance v7, Ldxoptimizer/qa;

    invoke-direct {v7}, Ldxoptimizer/qa;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 937
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pp;->d(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    .line 938
    if-ne v12, v0, :cond_1

    .line 939
    iget-object v1, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 940
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 941
    iget-wide v2, v4, Ldxoptimizer/pu;->c:J

    iput-wide v2, v7, Ldxoptimizer/qa;->b:J

    .line 942
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Ldxoptimizer/qa;->a:Ljava/lang/String;

    .line 943
    iget-object v2, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

    invoke-static {v2}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v2

    invoke-interface {v2, v9, v7}, Ldxoptimizer/qb;->a(Ljava/lang/String;Ldxoptimizer/qa;)Z

    .line 944
    iget-object v2, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/qg;->a(Lorg/json/JSONObject;)Ldxoptimizer/qg;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V

    .line 979
    :cond_1
    :goto_0
    return-void

    .line 946
    :cond_2
    iget-object v1, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 967
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    .line 970
    :goto_1
    if-eqz v0, :cond_6

    :try_start_3
    iget-object v2, v0, Ldxoptimizer/qa;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 971
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, v0, Ldxoptimizer/qa;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/qg;->a(Lorg/json/JSONObject;)Ldxoptimizer/qg;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 976
    :goto_2
    iget-object v2, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    invoke-interface {v2, v1, v0}, Ldxoptimizer/qe;->a(Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 977
    invoke-static {}, Ldxoptimizer/pp;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "failed to get detail"

    invoke-static {v0, v2, v1}, Ldxoptimizer/qf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 950
    :cond_3
    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    iget-wide v10, v8, Ldxoptimizer/qa;->b:J

    invoke-static {v10, v11}, Ldxoptimizer/pp;->a(J)Lorg/apache/http/Header;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 952
    iget-object v0, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

    iget-object v3, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pp;->d(Ldxoptimizer/pp;Ljava/net/URI;Ljava/util/List;Ldxoptimizer/qe;Ldxoptimizer/pu;I)I

    move-result v0

    .line 953
    if-ne v0, v12, :cond_5

    .line 954
    iget-object v1, v4, Ldxoptimizer/pu;->a:Lorg/json/JSONObject;

    const-string v2, "datas"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 955
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 956
    iget-wide v2, v4, Ldxoptimizer/pu;->c:J

    iput-wide v2, v8, Ldxoptimizer/qa;->b:J

    .line 957
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Ldxoptimizer/qa;->a:Ljava/lang/String;

    .line 958
    iget-object v2, p0, Ldxoptimizer/pt;->a:Ldxoptimizer/pp;

    invoke-static {v2}, Ldxoptimizer/pp;->a(Ldxoptimizer/pp;)Ldxoptimizer/qb;

    move-result-object v2

    invoke-interface {v2, v9, v8}, Ldxoptimizer/qb;->a(Ljava/lang/String;Ldxoptimizer/qa;)Z

    .line 959
    iget-object v2, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/qg;->a(Lorg/json/JSONObject;)Ldxoptimizer/qg;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 967
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 961
    :cond_4
    iget-object v1, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 963
    :cond_5
    const/16 v1, 0x130

    if-ne v0, v1, :cond_1

    .line 964
    iget-object v1, p0, Ldxoptimizer/pt;->j:Ldxoptimizer/qe;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v8, Ldxoptimizer/qa;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ldxoptimizer/qg;->a(Lorg/json/JSONObject;)Ldxoptimizer/qg;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ldxoptimizer/qe;->a(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 973
    :catch_2
    move-exception v0

    .line 974
    invoke-static {}, Ldxoptimizer/pp;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to parse detail"

    invoke-static {v2, v3, v0}, Ldxoptimizer/qf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v6

    goto/16 :goto_2

    .line 967
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1
.end method
