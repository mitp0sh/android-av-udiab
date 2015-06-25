.class public Ldxoptimizer/eku;
.super Ldxoptimizer/eld;
.source "DashiAppMgrDownload.java"


# direct methods
.method public static a(Landroid/content/Context;)Ldxoptimizer/ekv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    new-instance v1, Ldxoptimizer/elf;

    invoke-direct {v1, p0}, Ldxoptimizer/elf;-><init>(Landroid/content/Context;)V

    const-string v2, "appdownload"

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/elf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    if-eqz v2, :cond_0

    .line 86
    invoke-static {v2}, Ldxoptimizer/eku;->b(Lorg/json/JSONObject;)Ldxoptimizer/ekv;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 92
    :cond_0
    :goto_0
    return-object v0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const-string v2, "DashiAppMgrDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "corrupted data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 96
    invoke-static {p0}, Ldxoptimizer/eku;->a(Landroid/content/Context;)Ldxoptimizer/ekv;

    move-result-object v3

    .line 97
    if-nez v3, :cond_0

    .line 98
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    :goto_0
    return-object v0

    .line 100
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    iget-object v0, v3, Ldxoptimizer/ekv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, v3, Ldxoptimizer/ekv;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_1
    iget-object v0, v3, Ldxoptimizer/ekv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 104
    iget-object v0, v3, Ldxoptimizer/ekv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, v3, Ldxoptimizer/ekv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    :cond_2
    :goto_1
    iget-object v0, v3, Ldxoptimizer/ekv;->d:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, v3, Ldxoptimizer/ekv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 115
    iget-object v0, v3, Ldxoptimizer/ekv;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 117
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 118
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v0, v3, Ldxoptimizer/ekv;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, v3, Ldxoptimizer/ekv;->a:Ljava/lang/String;

    iget-object v1, v3, Ldxoptimizer/ekv;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_4
    iget-object v0, v3, Ldxoptimizer/ekv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, v3, Ldxoptimizer/ekv;->b:Ljava/lang/String;

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p0, v2}, Ldxoptimizer/eux;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, v3, Ldxoptimizer/ekv;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Ldxoptimizer/ekv;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Ldxoptimizer/ekv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v3, Ldxoptimizer/ekv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_0

    .line 128
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/toolbox/DashiAdFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private static b(Lorg/json/JSONObject;)Ldxoptimizer/ekv;
    .locals 6

    .prologue
    .line 64
    new-instance v1, Ldxoptimizer/ekv;

    invoke-direct {v1}, Ldxoptimizer/ekv;-><init>()V

    .line 65
    const-string v0, "pkg"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ekv;->a:Ljava/lang/String;

    .line 66
    const-string v0, "class"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ekv;->b:Ljava/lang/String;

    .line 67
    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/ekv;->c:Ljava/lang/String;

    .line 68
    const-string v0, "params"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 75
    :cond_0
    iput-object v3, v1, Ldxoptimizer/ekv;->d:Ljava/util/Map;

    .line 77
    :cond_1
    return-object v1
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
