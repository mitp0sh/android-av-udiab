.class Ldxoptimizer/eql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldxoptimizer/eqb;

.field final synthetic c:Ldxoptimizer/eqk;


# direct methods
.method constructor <init>(Ldxoptimizer/eqk;Ljava/util/ArrayList;Ldxoptimizer/eqb;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/eql;->c:Ldxoptimizer/eqk;

    iput-object p2, p0, Ldxoptimizer/eql;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Ldxoptimizer/eql;->b:Ldxoptimizer/eqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 189
    .line 192
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 193
    iget-object v0, p0, Ldxoptimizer/eql;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Ldxoptimizer/eql;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 195
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 196
    const-string v4, "id"

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v4, "tr"

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v4, "sn"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v4, "position"

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->c()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Ldxoptimizer/eqk;->b()Ldxoptimizer/eqq;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/eqq;->a(Ljava/lang/Throwable;)V

    .line 213
    :cond_0
    :goto_1
    return-void

    .line 203
    :cond_1
    :try_start_1
    new-instance v2, Ldxoptimizer/eqx;

    invoke-static {}, Ldxoptimizer/eqr;->a()Ldxoptimizer/eqr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ldxoptimizer/eql;->b:Ldxoptimizer/eqb;

    invoke-direct {v2, v0, v3}, Ldxoptimizer/eqx;-><init>(Ldxoptimizer/eqr;Ldxoptimizer/eqb;)V

    .line 205
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqx;->a(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Ldxoptimizer/eql;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldxoptimizer/eqx;->b(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v2}, Ldxoptimizer/eqx;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
