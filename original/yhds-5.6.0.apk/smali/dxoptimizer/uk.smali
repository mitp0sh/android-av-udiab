.class Ldxoptimizer/uk;
.super Ljava/lang/Object;
.source "DXCore.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/uj;

.field private final synthetic b:Lorg/json/JSONObject;

.field private final synthetic c:I

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method constructor <init>(Ldxoptimizer/uj;Lorg/json/JSONObject;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldxoptimizer/uk;->a:Ldxoptimizer/uj;

    iput-object p2, p0, Ldxoptimizer/uk;->b:Lorg/json/JSONObject;

    iput p3, p0, Ldxoptimizer/uk;->c:I

    iput-object p4, p0, Ldxoptimizer/uk;->d:Ljava/lang/String;

    iput p5, p0, Ldxoptimizer/uk;->e:I

    iput p6, p0, Ldxoptimizer/uk;->f:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 195
    iget-object v0, p0, Ldxoptimizer/uk;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 196
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 197
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 198
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    :try_start_0
    const-string v0, "version"

    iget v1, p0, Ldxoptimizer/uk;->c:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v0, "appInfo"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v0, "data"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    sget-boolean v0, Ldxoptimizer/wj;->c:Z

    if-eqz v0, :cond_1

    .line 239
    const-string v0, "stat.DXCore"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportAppInfo : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    iget-object v0, p0, Ldxoptimizer/uk;->a:Ldxoptimizer/uj;

    iget-object v1, p0, Ldxoptimizer/uk;->a:Ldxoptimizer/uj;

    iget-object v2, p0, Ldxoptimizer/uk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Ldxoptimizer/uj;->a(Ldxoptimizer/uj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Ldxoptimizer/uk;->e:I

    .line 242
    iget v4, p0, Ldxoptimizer/uk;->f:I

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/uj;->a(Ljava/lang/String;IIILjava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 248
    :cond_2
    :goto_1
    return-void

    .line 200
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 202
    const-string v4, "total"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 204
    :try_start_1
    const-string v0, "total"

    iget-object v4, p0, Ldxoptimizer/uk;->b:Lorg/json/JSONObject;

    const-string v6, "total"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_2

    .line 207
    const-string v1, "stat.DXCore"

    const-string v2, "Parse appInfo total has exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 212
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 213
    iget-object v4, p0, Ldxoptimizer/uk;->a:Ldxoptimizer/uj;

    invoke-static {v4}, Ldxoptimizer/uj;->a(Ldxoptimizer/uj;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Ldxoptimizer/wi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 214
    iget-object v6, p0, Ldxoptimizer/uk;->a:Ldxoptimizer/uj;

    invoke-static {v6}, Ldxoptimizer/uj;->a(Ldxoptimizer/uj;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Ldxoptimizer/wi;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 215
    iget-object v7, p0, Ldxoptimizer/uk;->a:Ldxoptimizer/uj;

    invoke-static {v7}, Ldxoptimizer/uj;->a(Ldxoptimizer/uj;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v0}, Ldxoptimizer/wi;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 216
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_0

    .line 217
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 219
    :try_start_2
    const-string v9, "vc"

    invoke-virtual {v8, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v6, "vn"

    invoke-virtual {v8, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v4, "sign"

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v4, p0, Ldxoptimizer/uk;->b:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 224
    :catch_1
    move-exception v0

    .line 225
    sget-boolean v4, Ldxoptimizer/wj;->d:Z

    if-eqz v4, :cond_0

    .line 226
    const-string v4, "stat.DXCore"

    const-string v6, "Paser appInfo has exception!"

    invoke-static {v4, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    .line 243
    :catch_2
    move-exception v0

    .line 244
    sget-boolean v1, Ldxoptimizer/wj;->d:Z

    if-eqz v1, :cond_2

    .line 245
    const-string v1, "stat.DXCore"

    const-string v2, "Put to appInfo result has exception!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1
.end method
