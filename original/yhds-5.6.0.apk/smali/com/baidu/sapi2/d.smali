.class public final Lcom/baidu/sapi2/d;
.super Ljava/lang/Object;
.source "SapiContext.java"


# static fields
.field private static final a:Ljava/lang/String; = "current_account"

.field private static final b:Ljava/lang/String; = "share_accounts"

.field private static final c:Ljava/lang/String; = "login_accounts"

.field private static final d:Ljava/lang/String; = "first_install"

.field private static final e:Ljava/lang/String; = "sapi_options"

.field private static g:Lcom/baidu/sapi2/d;


# instance fields
.field private f:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-string v0, "sapi_system"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/sapi2/d;->f:Landroid/content/SharedPreferences;

    .line 39
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/sapi2/d;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/baidu/sapi2/d;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/baidu/sapi2/d;->g:Lcom/baidu/sapi2/d;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/baidu/sapi2/d;

    invoke-direct {v0, p0}, Lcom/baidu/sapi2/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/baidu/sapi2/d;->g:Lcom/baidu/sapi2/d;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Lcom/baidu/sapi2/d;->g:Lcom/baidu/sapi2/d;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/baidu/sapi2/d;->f:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/baidu/sapi2/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 211
    invoke-static {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    .line 213
    const-string v1, "share_accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_0
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 219
    invoke-static {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    const-string v1, "login_accounts"

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/sapi2/SapiAccount;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 74
    const-string v1, "current_account"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "current_account"

    invoke-direct {p0, v2}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/sapi2/SapiAccount;->fromJSONObject(Lorg/json/JSONObject;)Lcom/baidu/sapi2/SapiAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    const-string v0, "current_account"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/sapi2/SapiAccount;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "current_account"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/baidu/sapi2/b;)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_0

    .line 240
    const-string v0, "sapi_options"

    invoke-virtual {p1}, Lcom/baidu/sapi2/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .prologue
    .line 167
    const-string v0, "share_accounts"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "share_accounts"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public b(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->b()Ljava/util/List;

    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public c()Ljava/util/List;
    .locals 2

    .prologue
    .line 184
    const-string v0, "login_accounts"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    const-string v1, "login_accounts"

    invoke-direct {p0, v1}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/baidu/sapi2/SapiAccount;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public c(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 111
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->c()Ljava/util/List;

    move-result-object v0

    .line 116
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    :goto_1
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->b(Ljava/util/List;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public d(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 131
    if-nez p1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->b()Ljava/util/List;

    move-result-object v0

    .line 136
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lcom/baidu/sapi2/d;->f:Landroid/content/SharedPreferences;

    const-string v3, "first_install"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    iget-object v2, p0, Lcom/baidu/sapi2/d;->f:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_install"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()Lcom/baidu/sapi2/b;
    .locals 2

    .prologue
    .line 227
    const-string v0, "sapi_options"

    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/baidu/sapi2/b;->a(Lorg/json/JSONObject;)Lcom/baidu/sapi2/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 234
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 234
    :cond_0
    new-instance v0, Lcom/baidu/sapi2/b;

    invoke-direct {v0}, Lcom/baidu/sapi2/b;-><init>()V

    goto :goto_0
.end method

.method public e(Lcom/baidu/sapi2/SapiAccount;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/sapi2/d;->c()Ljava/util/List;

    move-result-object v0

    .line 154
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {p0, v0}, Lcom/baidu/sapi2/d;->b(Ljava/util/List;)V

    goto :goto_0
.end method
