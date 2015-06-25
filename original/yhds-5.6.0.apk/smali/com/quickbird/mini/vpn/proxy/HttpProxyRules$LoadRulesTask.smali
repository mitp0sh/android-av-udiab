.class public Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;
.super Landroid/os/AsyncTask;
.source "HttpProxyRules.java"


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;


# direct methods
.method public constructor <init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # invokes: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->loadRules()Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$300(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 322
    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public execute(Z)V
    .locals 1

    .prologue
    .line 308
    if-eqz p1, :cond_0

    .line 309
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # invokes: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->loadRules()Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$300(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->onPostExecute(Lorg/json/JSONObject;)V

    .line 312
    :goto_0
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 305
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 327
    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # setter for: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;
    invoke-static {v0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$202(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 330
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 331
    const-string v0, "QbSdk"

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$LoadRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # getter for: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$200(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    const-string v0, "QbSdk"

    const-string v1, "Rules loaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_0
    return-void
.end method
