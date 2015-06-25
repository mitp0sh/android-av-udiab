.class public Ldxoptimizer/xq;
.super Ljava/lang/Object;
.source "NetWorkConnectionUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "If-Modified-Since"

    sput-object v0, Ldxoptimizer/xq;->a:Ljava/lang/String;

    .line 32
    const-string v0, "Last-Modified"

    sput-object v0, Ldxoptimizer/xq;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/net/URI;J)Ldxoptimizer/xp;
    .locals 6

    .prologue
    const/16 v4, 0xc8

    .line 36
    if-eqz p1, :cond_2

    .line 37
    :try_start_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " post New Topic uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 40
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 41
    sget-object v1, Ldxoptimizer/xq;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Ldxoptimizer/ym;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v1, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " add lastModify time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ldxoptimizer/ym;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_0
    new-instance v1, Ldxoptimizer/xo;

    invoke-direct {v1, p0}, Ldxoptimizer/xo;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v1, v0}, Ldxoptimizer/xo;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 48
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 49
    invoke-static {v1}, Ldxoptimizer/xr;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 50
    invoke-static {v2}, Ldxoptimizer/xr;->a(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 51
    new-instance v0, Ldxoptimizer/xp;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ldxoptimizer/ym;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Ldxoptimizer/xp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 60
    :goto_0
    return-object v0

    .line 54
    :cond_1
    const-string v0, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " response status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/net/URI;Ldxoptimizer/xm;Ljava/util/ArrayList;Ldxoptimizer/xn;)Ldxoptimizer/xp;
    .locals 6

    .prologue
    const/16 v4, 0xc8

    .line 123
    if-eqz p1, :cond_1

    .line 124
    :try_start_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " post New Topic uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 126
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-static {p0, p2, p3}, Ldxoptimizer/xr;->a(Landroid/content/Context;Ldxoptimizer/xj;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 127
    new-instance v1, Ldxoptimizer/xo;

    invoke-direct {v1, p0}, Ldxoptimizer/xo;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v1, v0}, Ldxoptimizer/xo;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 130
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 131
    invoke-static {v1}, Ldxoptimizer/xr;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 132
    invoke-static {v2}, Ldxoptimizer/xr;->a(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 133
    new-instance v0, Ldxoptimizer/xp;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ldxoptimizer/ym;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Ldxoptimizer/xp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 141
    :goto_0
    return-object v0

    .line 136
    :cond_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " response status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/net/URI;Ldxoptimizer/xl;)Z
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 146
    if-eqz p1, :cond_1

    .line 147
    :try_start_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " post New Reply uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v1, Lorg/apache/http/entity/StringEntity;

    const/4 v2, 0x0

    invoke-static {p0, p2, v2}, Ldxoptimizer/xr;->a(Landroid/content/Context;Ldxoptimizer/xj;Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 150
    new-instance v1, Ldxoptimizer/xo;

    invoke-direct {v1, p0}, Ldxoptimizer/xo;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-virtual {v1, v0}, Ldxoptimizer/xo;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 154
    invoke-static {v0}, Ldxoptimizer/xr;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 155
    invoke-static {v1}, Ldxoptimizer/xr;->a(Lorg/json/JSONObject;)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    .line 159
    :cond_0
    const-string v1, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " response status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/net/URI;J)Ldxoptimizer/xp;
    .locals 6

    .prologue
    const/16 v4, 0xc8

    .line 65
    if-eqz p1, :cond_2

    .line 66
    :try_start_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " update relpy  uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 69
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 70
    sget-object v1, Ldxoptimizer/xq;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Ldxoptimizer/ym;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v1, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " add lastModify time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ldxoptimizer/ym;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    new-instance v1, Ldxoptimizer/xo;

    invoke-direct {v1, p0}, Ldxoptimizer/xo;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1, v0}, Ldxoptimizer/xo;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 77
    invoke-static {v1}, Ldxoptimizer/xr;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    invoke-static {v2}, Ldxoptimizer/xr;->a(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 79
    new-instance v0, Ldxoptimizer/xp;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ldxoptimizer/ym;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Ldxoptimizer/xp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 88
    :goto_0
    return-object v0

    .line 82
    :cond_1
    const-string v0, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " response status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/net/URI;J)Ldxoptimizer/xp;
    .locals 6

    .prologue
    const/16 v4, 0xc8

    .line 93
    if-eqz p1, :cond_2

    .line 94
    :try_start_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " updateHotTopicByPageNum uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 98
    sget-object v1, Ldxoptimizer/xq;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Ldxoptimizer/ym;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v1, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " add lastModify time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p2, p3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, Ldxoptimizer/ym;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    new-instance v1, Ldxoptimizer/xo;

    invoke-direct {v1, p0}, Ldxoptimizer/xo;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v1, v0}, Ldxoptimizer/xo;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 106
    invoke-static {v1}, Ldxoptimizer/xr;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v2

    .line 107
    invoke-static {v2}, Ldxoptimizer/xr;->a(Lorg/json/JSONObject;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 108
    sget-object v0, Ldxoptimizer/ym;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 109
    new-instance v0, Ldxoptimizer/xp;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ldxoptimizer/ym;->a(Lorg/apache/http/HttpResponse;)J

    move-result-wide v4

    invoke-direct {v0, v3, v2, v4, v5}, Ldxoptimizer/xp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 118
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const-string v0, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " response status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;Ljava/net/URI;J)Ldxoptimizer/xt;
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 169
    if-eqz p1, :cond_1

    .line 170
    :try_start_0
    const-string v0, "NetWorkConnectionUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " getNotify uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/yk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 173
    new-instance v1, Ldxoptimizer/xo;

    invoke-direct {v1, p0}, Ldxoptimizer/xo;-><init>(Landroid/content/Context;)V

    .line 174
    invoke-virtual {v1, v0}, Ldxoptimizer/xo;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 175
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 176
    invoke-static {v0}, Ldxoptimizer/xr;->a(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object v1

    .line 177
    invoke-static {v1}, Ldxoptimizer/xr;->a(Lorg/json/JSONObject;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 178
    invoke-static {v1}, Ldxoptimizer/xr;->e(Lorg/json/JSONObject;)Ldxoptimizer/xt;

    move-result-object v0

    .line 186
    :goto_0
    return-object v0

    .line 181
    :cond_0
    const-string v1, "NetWorkConnectionUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " response status error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/yk;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
