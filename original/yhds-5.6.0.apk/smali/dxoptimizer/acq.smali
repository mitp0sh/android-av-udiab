.class public Ldxoptimizer/acq;
.super Ljava/util/LinkedHashMap;
.source "Works.java"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    .line 104
    iput-object v0, p0, Ldxoptimizer/acq;->c:Ljava/lang/String;

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    .line 23
    :cond_0
    const-string v0, "rcmapk"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "open"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    const-string v0, "open"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    goto :goto_1

    .line 27
    :cond_3
    const-string v0, "pandorajar"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const-string v0, "runjar"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    goto :goto_1

    .line 29
    :cond_4
    const-string v0, "pandoraapk"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    const-string v0, "runapk"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    goto :goto_1

    .line 31
    :cond_5
    const-string v0, "splash"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string v0, "open"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    goto :goto_1

    .line 36
    :cond_6
    const-string v0, "uninstall"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "uninstall"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/acq;->b:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    :try_start_0
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 74
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 76
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v1, "work"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    const-string v1, "download"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    :goto_0
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v2, "work"

    const-string v3, "checksum"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v2, "checksum"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Ldxoptimizer/acq;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Ldxoptimizer/acq;->c:Ljava/lang/String;

    .line 121
    :goto_0
    return-object v0

    .line 109
    :cond_0
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_1
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    const-string v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/acq;->c:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Ldxoptimizer/acq;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 121
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {p0}, Ldxoptimizer/acq;->d()Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const-string v0, "rcmapk"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const-string v0, "download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    const-string v0, "checksum"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 87
    :cond_1
    const-string v0, "checksum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    const-string v0, "install"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 89
    :cond_2
    const-string v0, "install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 90
    const-string v0, "open"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "splash"

    iget-object v1, p0, Ldxoptimizer/acq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    const-string v0, "download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string v0, "checksum"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_4
    const-string v0, "checksum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    const-string v0, "install"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_5
    const-string v0, "install"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    const-string v0, "open"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Ldxoptimizer/acq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Ldxoptimizer/acq;->d:Ljava/lang/String;

    .line 142
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_1
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ldxoptimizer/acq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 139
    const-string v0, "fileName"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/acq;->d:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Ldxoptimizer/acq;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 142
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v2, "work"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/acq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
