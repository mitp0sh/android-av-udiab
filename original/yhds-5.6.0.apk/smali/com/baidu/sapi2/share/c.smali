.class Lcom/baidu/sapi2/share/c;
.super Ljava/lang/Object;
.source "LegacySupport.java"


# static fields
.field static final a:Ljava/lang/String; = "baidu.intent.action.SHARE"

.field static final b:Ljava/lang/String; = "baidu.intent.action.NEWSHARE"

.field static final c:Ljava/lang/String; = "baidu.share.action.ACTION_LOGIN"

.field static final d:Ljava/lang/String; = "baidu.share.action.ACTION_LOGOUT"

.field static final e:Ljava/lang/String; = "baidu.share.action.ACTION_LOGIN_SYNC"

.field static final f:Ljava/lang/String; = "baidu.share.action.ACTION_LOGIN_SYNC_REPLY"

.field static final g:Ljava/lang/String; = "action"

.field static final h:Ljava/lang/String; = "from"

.field static final i:Ljava/lang/String; = "data"

.field static final j:Ljava/lang/String; = "timestamp"

.field static final k:Ljava/lang/String; = "receiver"

.field static final l:Ljava/lang/String; = "username"

.field static final m:Ljava/lang/String; = "displayname"

.field static final n:Ljava/lang/String; = "email"

.field static final o:Ljava/lang/String; = "phoneNumber"

.field static final p:Ljava/lang/String; = "bduss"

.field static final q:Ljava/lang/String; = "ptoken"

.field static final r:Ljava/lang/String; = "device_token"

.field static final s:Ljava/lang/String; = "json"

.field static final t:Ljava/lang/String; = "socialAccounts"

.field static final u:Ljava/lang/String; = ";"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/baidu/sapi2/SapiAccount;
    .locals 4

    .prologue
    .line 282
    new-instance v1, Lcom/baidu/sapi2/share/a/a/a;

    invoke-direct {v1, p0}, Lcom/baidu/sapi2/share/a/a/a;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v0, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v0}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 284
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    .line 285
    const-string v2, "username"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 286
    const-string v2, "email"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    .line 287
    const-string v2, "phoneNumber"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    .line 288
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 289
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 290
    const-string v2, "json"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    .line 292
    const-string v2, "socialAccounts"

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lcom/baidu/sapi2/share/c;->a(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V

    .line 294
    iget-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 296
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->extra:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v2, "uid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 301
    :cond_0
    const-string v2, "bduss"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 303
    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 305
    :cond_1
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 307
    const-string v2, "ptoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 309
    :cond_2
    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 311
    const-string v2, "stoken"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 313
    :cond_3
    const-string v2, "uname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 315
    iput-object v2, v0, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 317
    :cond_4
    const-string v2, "displayname"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 319
    iput-object v1, v0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/baidu/sapi2/share/c;->a(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    return-object v0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    invoke-static {v1}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 325
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/baidu/sapi2/share/c$a;)Lcom/baidu/sapi2/share/ShareModel;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/baidu/sapi2/share/c$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    new-instance v1, Lcom/baidu/sapi2/share/ShareModel;

    invoke-direct {v1}, Lcom/baidu/sapi2/share/ShareModel;-><init>()V

    .line 159
    const-string v2, "baidu.share.action.ACTION_LOGIN"

    iget-object v3, p1, Lcom/baidu/sapi2/share/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 160
    sget-object v2, Lcom/baidu/sapi2/share/ShareEvent;->VALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 162
    :cond_2
    const-string v2, "baidu.share.action.ACTION_LOGOUT"

    iget-object v3, p1, Lcom/baidu/sapi2/share/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    sget-object v2, Lcom/baidu/sapi2/share/ShareEvent;->INVALIDATE:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 165
    :cond_3
    const-string v2, "baidu.share.action.ACTION_LOGIN_SYNC"

    iget-object v3, p1, Lcom/baidu/sapi2/share/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    sget-object v2, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_REQ:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 168
    :cond_4
    const-string v2, "baidu.share.action.ACTION_LOGIN_SYNC_REPLY"

    iget-object v3, p1, Lcom/baidu/sapi2/share/c$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 169
    sget-object v2, Lcom/baidu/sapi2/share/ShareEvent;->SYNC_ACK:Lcom/baidu/sapi2/share/ShareEvent;

    invoke-virtual {v1, v2}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/share/ShareEvent;)V

    .line 172
    :cond_5
    invoke-static {p0, p1}, Lcom/baidu/sapi2/share/c;->b(Landroid/content/Context;Lcom/baidu/sapi2/share/c$a;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v2

    .line 173
    if-eqz v2, :cond_0

    .line 176
    sget-object v0, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->SILENT:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;)V

    .line 177
    invoke-static {p0, v2}, Lcom/baidu/sapi2/share/a;->a(Landroid/content/Context;Lcom/baidu/sapi2/SapiAccount;)Lcom/baidu/sapi2/SapiAccount;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Lcom/baidu/sapi2/SapiAccount;)V

    .line 178
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/baidu/sapi2/SapiAccount;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/baidu/sapi2/share/ShareModel;->d()Lcom/baidu/sapi2/SapiAccount;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/sapi2/share/ShareModel;->a(Ljava/util/List;)V

    move-object v0, v1

    .line 180
    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;Lcom/baidu/sapi2/share/e;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    sget-object v1, Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;->DISABLED:Lcom/baidu/sapi2/utils/enums/LoginShareStrategy;

    if-ne p2, v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    const-string v1, "action"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 77
    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v1, "from"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    :cond_2
    const-string v1, "receiver"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    invoke-static {p0, v1}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 100
    const-string v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 102
    array-length v7, v6

    move v1, v0

    :goto_1
    if-ge v1, v7, :cond_3

    aget-object v8, v6, v1

    .line 103
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 104
    const/4 v0, 0x1

    .line 108
    :cond_3
    if-eqz v0, :cond_0

    .line 113
    :cond_4
    const-string v0, "timestamp"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    :try_start_0
    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v6

    .line 125
    const-string v0, "data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 141
    :cond_5
    new-instance v0, Lcom/baidu/sapi2/share/c$a;

    invoke-direct {v0}, Lcom/baidu/sapi2/share/c$a;-><init>()V

    .line 142
    iput-object v3, v0, Lcom/baidu/sapi2/share/c$a;->a:Ljava/lang/String;

    .line 143
    iput-object v5, v0, Lcom/baidu/sapi2/share/c$a;->b:Ljava/lang/String;

    .line 144
    iput-wide v6, v0, Lcom/baidu/sapi2/share/c$a;->c:J

    .line 145
    iput-object v1, v0, Lcom/baidu/sapi2/share/c$a;->d:Ljava/util/Map;

    .line 147
    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/c;->a(Landroid/content/Context;Lcom/baidu/sapi2/share/c$a;)Lcom/baidu/sapi2/share/ShareModel;

    move-result-object v0

    .line 148
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {p3, v0}, Lcom/baidu/sapi2/share/e;->a(Lcom/baidu/sapi2/share/ShareModel;)V

    goto/16 :goto_0

    .line 102
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 121
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method static a(Lcom/baidu/sapi2/SapiAccount;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 329
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 344
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 345
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v1

    .line 346
    const-string v2, "headURL"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {p0, v1, v0}, Lcom/baidu/sapi2/utils/a;->a(Lcom/baidu/sapi2/SapiAccount;Lcom/baidu/sapi2/utils/enums/SocialType;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 335
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Lcom/baidu/sapi2/SapiAccount;)Z
    .locals 1

    .prologue
    .line 260
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 271
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Lcom/baidu/sapi2/share/c$a;)Lcom/baidu/sapi2/SapiAccount;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 185
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v3

    .line 249
    :goto_0
    return-object v0

    .line 189
    :cond_1
    iget-object v4, p1, Lcom/baidu/sapi2/share/c$a;->d:Ljava/util/Map;

    .line 190
    new-instance v2, Lcom/baidu/sapi2/SapiAccount;

    invoke-direct {v2}, Lcom/baidu/sapi2/SapiAccount;-><init>()V

    .line 191
    iget-object v0, p1, Lcom/baidu/sapi2/share/c$a;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/utils/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->app:Ljava/lang/String;

    .line 192
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    const-string v1, "username"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    goto :goto_1

    .line 197
    :cond_3
    const-string v1, "email"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->email:Ljava/lang/String;

    goto :goto_1

    .line 201
    :cond_4
    const-string v1, "phoneNumber"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 202
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->phone:Ljava/lang/String;

    goto :goto_1

    .line 205
    :cond_5
    const-string v1, "bduss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 206
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_6
    const-string v1, "ptoken"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 210
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    goto/16 :goto_1

    .line 213
    :cond_7
    const-string v1, "displayname"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/baidu/sapi2/share/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_8
    const-string v1, "json"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/baidu/sapi2/share/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220
    const-string v0, "uid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 222
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->uid:Ljava/lang/String;

    .line 224
    :cond_9
    const-string v0, "bduss"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 226
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->bduss:Ljava/lang/String;

    .line 228
    :cond_a
    const-string v0, "ptoken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 230
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->ptoken:Ljava/lang/String;

    .line 232
    :cond_b
    const-string v0, "stoken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 234
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->stoken:Ljava/lang/String;

    .line 236
    :cond_c
    const-string v0, "uname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 238
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->username:Ljava/lang/String;

    .line 240
    :cond_d
    const-string v0, "displayname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iput-object v0, v2, Lcom/baidu/sapi2/SapiAccount;->displayname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 249
    :cond_e
    invoke-static {v2}, Lcom/baidu/sapi2/share/c;->a(Lcom/baidu/sapi2/SapiAccount;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v0, v2

    goto/16 :goto_0

    :cond_f
    move-object v0, v3

    goto/16 :goto_0
.end method
