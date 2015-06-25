.class Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;
.super Landroid/os/AsyncTask;
.source "HttpProxyRules.java"


# instance fields
.field final synthetic this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;


# direct methods
.method private constructor <init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$1;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;-><init>(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 285
    :try_start_0
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # invokes: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->saveRules()Z
    invoke-static {v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$100(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 290
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 273
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public execute(Z)V
    .locals 1

    .prologue
    .line 276
    if-eqz p1, :cond_0

    .line 277
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # invokes: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->saveRules()Z
    invoke-static {v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$100(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->onPostExecute(Ljava/lang/Boolean;)V

    .line 280
    :goto_0
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-super {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    sget-boolean v0, Lcom/quickbird/sdk/QuickBird;->SDK_DEBUG:Z

    if-eqz v0, :cond_0

    .line 297
    const-string v0, "QbSdk"

    iget-object v1, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->this$0:Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;

    # getter for: Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->rules:Lorg/json/JSONObject;
    invoke-static {v1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;->access$200(Lcom/quickbird/mini/vpn/proxy/HttpProxyRules;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const-string v0, "QbSdk"

    const-string v1, "Rules saved"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/quickbird/mini/vpn/proxy/HttpProxyRules$SaveRulesTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
