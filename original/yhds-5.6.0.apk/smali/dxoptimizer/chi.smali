.class public Ldxoptimizer/chi;
.super Ljava/lang/Object;
.source "AppTasteUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-static {p0}, Ldxoptimizer/mx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 66
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "7d566ea7fece0109e6fa52655f3e037e"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 67
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v2

    .line 68
    invoke-virtual {v2, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    .line 69
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 70
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 71
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ldxoptimizer/qt;->b([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 73
    invoke-static {p0, p1, v1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    sget-object v1, Ldxoptimizer/elb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?type=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&pkg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&vc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    .line 164
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 173
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 174
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 176
    new-instance v5, Ldxoptimizer/cgh;

    invoke-direct {v5}, Ldxoptimizer/cgh;-><init>()V

    .line 177
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->b:Ljava/lang/String;

    .line 178
    const-string v6, "pkg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->a:Ljava/lang/String;

    .line 179
    const-string v6, "size"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/cgh;->h:J

    .line 180
    iget-wide v6, v5, Ldxoptimizer/cgh;->h:J

    invoke-static {v6, v7}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->l:Ljava/lang/String;

    .line 181
    const-string v6, "downurl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Ldxoptimizer/cgh;->i:Ljava/lang/String;

    .line 182
    const-string v6, "versioncode"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Ldxoptimizer/cgh;->f:I

    .line 183
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Ldxoptimizer/cgh;->m:J

    .line 184
    const/4 v6, 0x1

    iput v6, v5, Ldxoptimizer/cgh;->n:I

    .line 185
    const-string v6, "baidu"

    iput-object v6, v5, Ldxoptimizer/cgh;->o:Ljava/lang/String;

    .line 186
    const-string v6, "versionname"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p0, v6}, Ldxoptimizer/cgh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 187
    const-string v6, "icon"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Ldxoptimizer/cgh;->c:Ljava/lang/String;

    .line 193
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 199
    :cond_0
    return-object v2
.end method

.method public static a(ILandroid/content/Context;Ldxoptimizer/cga;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    .line 120
    if-ne p0, v0, :cond_0

    .line 121
    invoke-static {p1}, Ldxoptimizer/chi;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {p1}, Ldxoptimizer/chi;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-static {p1, v2, v1}, Ldxoptimizer/chi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {v2}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ldxoptimizer/chi;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 133
    :goto_0
    invoke-interface {p2, v2, v0}, Ldxoptimizer/cga;->a(Ljava/lang/String;Z)V

    .line 134
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 2

    .prologue
    .line 214
    :try_start_0
    invoke-static {p1, p2, p3}, Ldxoptimizer/chi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {p0, v0}, Ldxoptimizer/chi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    if-eqz p4, :cond_0

    .line 220
    invoke-static {v1}, Ldxoptimizer/exa;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ldxoptimizer/chi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p4, v1, v0}, Ldxoptimizer/cga;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :goto_1
    return-void

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ldxoptimizer/cgh;)V
    .locals 5

    .prologue
    .line 239
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const-string v1, "description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ldxoptimizer/cgh;->e:Ljava/lang/String;

    .line 243
    const-string v1, "images"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    .line 245
    iget-object v0, p1, Ldxoptimizer/cgh;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 247
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 248
    iget-object v3, p1, Ldxoptimizer/cgh;->j:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 260
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 137
    const/4 v0, -0x1

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    const-string v2, "responseHeader"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 141
    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 148
    :goto_0
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 88
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2}, Ljava/lang/String;-><init>()V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v4

    .line 91
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    move v3, v1

    .line 92
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 93
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 94
    iget-object v5, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_3

    .line 95
    if-nez v1, :cond_1

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 102
    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 110
    :cond_0
    :goto_2
    return-object v2

    .line 98
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 92
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string v0, "AppsTasteUtils"

    const-string v1, "fail to get system apks !"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-static {p0, p1}, Ldxoptimizer/euv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    .line 60
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    sget-object v1, Ldxoptimizer/elb;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ldxoptimizer/chi;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
