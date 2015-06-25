.class public Ldxoptimizer/fpt;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field private static final a:Z

.field private static volatile f:Ldxoptimizer/fpt;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/eui;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Ldxoptimizer/fov;->a:Z

    sput-boolean v0, Ldxoptimizer/fpt;->a:Z

    .line 48
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/fpt;->f:Ldxoptimizer/fpt;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fpt;->e:Z

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/fpt;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Ldxoptimizer/fpt;->f:Ldxoptimizer/fpt;

    if-nez v0, :cond_1

    .line 56
    const-class v1, Ldxoptimizer/fpt;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Ldxoptimizer/fpt;->f:Ldxoptimizer/fpt;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ldxoptimizer/fpt;

    invoke-direct {v0, p0}, Ldxoptimizer/fpt;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/fpt;->f:Ldxoptimizer/fpt;

    .line 60
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Ldxoptimizer/fpt;->f:Ldxoptimizer/fpt;

    return-object v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Z[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    if-eqz p1, :cond_1

    .line 159
    const-string v0, "type=*"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 160
    :cond_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 161
    const-string v0, "type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    array-length v0, p2

    add-int/lit8 v2, v0, -0x1

    .line 163
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 164
    aget-object v3, p2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_2
    aget-object v0, p2, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a([Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/evh;->a(Landroid/content/Context;)I

    move-result v1

    .line 105
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 106
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no network active"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-direct {p0, v0, p1}, Ldxoptimizer/fpt;->a(Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/fox;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/fpw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Ldxoptimizer/fpu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 112
    sget-boolean v2, Ldxoptimizer/fpt;->a:Z

    if-eqz v2, :cond_1

    .line 113
    const-string v2, "CommonUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkDb: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Ldxoptimizer/eun;->a(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v0, "CommonUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDb: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ldxoptimizer/fow;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const-string v4, "response"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "datas"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 125
    :goto_0
    if-ge v0, v4, :cond_5

    .line 126
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 127
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 128
    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    const-string v8, "md5"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 130
    const-string v9, "dt_v"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 131
    const-string v10, "db_v"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 132
    invoke-direct {p0, v6}, Ldxoptimizer/fpt;->d(Ljava/lang/String;)I

    move-result v10

    if-eq v9, v10, :cond_4

    .line 133
    sget-boolean v5, Ldxoptimizer/fpt;->a:Z

    if-eqz v5, :cond_3

    .line 134
    const-string v5, "CommonUpdateManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "skip not matched DB format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", formatVer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_4
    new-instance v10, Ldxoptimizer/fps;

    invoke-direct {v10}, Ldxoptimizer/fps;-><init>()V

    .line 141
    iput-object v6, v10, Ldxoptimizer/fps;->a:Ljava/lang/String;

    .line 142
    iput-object v7, v10, Ldxoptimizer/fps;->b:Ljava/lang/String;

    .line 143
    iput-object v8, v10, Ldxoptimizer/fps;->c:Ljava/lang/String;

    .line 144
    iput v9, v10, Ldxoptimizer/fps;->d:I

    .line 145
    iput v5, v10, Ldxoptimizer/fps;->e:I

    .line 146
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 149
    :cond_5
    return-object v3
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 285
    const-string v0, "antivirus_feature_lib"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ldxoptimizer/fpr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 290
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    const-string v0, "antivirus_white_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ldxoptimizer/fpr;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private a(Ldxoptimizer/fps;)Z
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 186
    iget-object v0, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/fpt;->d:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    const-string v1, "anti_download"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    .line 188
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "db_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    :try_start_0
    invoke-static {}, Ldxoptimizer/eui;->a()Ldxoptimizer/eui;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fpt;->c:Ldxoptimizer/eui;

    .line 192
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    iget-object v1, p1, Ldxoptimizer/fps;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/fpw;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v0, p0, Ldxoptimizer/fpt;->c:Ldxoptimizer/eui;

    iget-object v1, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Ldxoptimizer/eui;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/HashMap;)V

    .line 195
    iget-boolean v0, p0, Ldxoptimizer/fpt;->e:Z

    if-eqz v0, :cond_0

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/fpt;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    iput-object v11, p0, Ldxoptimizer/fpt;->d:Ljava/lang/String;

    .line 224
    iput-object v11, p0, Ldxoptimizer/fpt;->c:Ldxoptimizer/eui;

    move v0, v8

    :goto_0
    return v0

    .line 200
    :cond_0
    :try_start_1
    invoke-static {v3}, Ldxoptimizer/eup;->c(Ljava/io/File;)[B

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ldxoptimizer/foe;->a([BZ)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 202
    iget-object v0, p1, Ldxoptimizer/fps;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "md5 not matched: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", md5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :catchall_0
    move-exception v0

    iput-object v11, p0, Ldxoptimizer/fpt;->d:Ljava/lang/String;

    .line 224
    iput-object v11, p0, Ldxoptimizer/fpt;->c:Ldxoptimizer/eui;

    throw v0

    .line 206
    :cond_1
    :try_start_2
    iget-object v0, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v10}, Ldxoptimizer/fpt;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    .line 207
    if-nez v0, :cond_3

    .line 208
    sget-boolean v0, Ldxoptimizer/fpt;->a:Z

    if-eqz v0, :cond_2

    .line 209
    const-string v0, "CommonUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to update db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/fps;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_2
    iput-object v11, p0, Ldxoptimizer/fpt;->d:Ljava/lang/String;

    .line 224
    iput-object v11, p0, Ldxoptimizer/fpt;->c:Ldxoptimizer/eui;

    move v0, v8

    goto :goto_0

    .line 215
    :cond_3
    :try_start_3
    iget-object v0, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    iget v1, p1, Ldxoptimizer/fps;->e:I

    invoke-direct {p0, v0, v1}, Ldxoptimizer/fpt;->a(Ljava/lang/String;I)V

    .line 216
    sget-boolean v0, Ldxoptimizer/fpt;->a:Z

    if-eqz v0, :cond_4

    .line 217
    const-string v0, "CommonUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "succeeded to update db: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Ldxoptimizer/fps;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Ldxoptimizer/fps;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :cond_4
    iput-object v11, p0, Ldxoptimizer/fpt;->d:Ljava/lang/String;

    .line 224
    iput-object v11, p0, Ldxoptimizer/fpt;->c:Ldxoptimizer/eui;

    move v0, v9

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 229
    .line 231
    const-string v1, "antivirus_feature_lib"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "db_u_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 234
    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Ldxoptimizer/foj;->a(Ljava/io/File;Ljava/io/File;Z)J

    move-result-wide v2

    .line 235
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 236
    sget-boolean v1, Ldxoptimizer/fpt;->a:Z

    if-eqz v1, :cond_0

    .line 237
    const-string v1, "CommonUpdateManager"

    const-string v2, "failed to UnZip db"

    invoke-static {v1, v2}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    :goto_0
    return v0

    .line 242
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fog;->a(Landroid/content/Context;)Ldxoptimizer/fog;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldxoptimizer/fog;->a(Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    .line 243
    :cond_2
    const-string v1, "antivirus_white_list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/fom;->a(Landroid/content/Context;)Ldxoptimizer/fom;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, p2}, Ldxoptimizer/fom;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 258
    const-string v0, "antivirus_feature_lib"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 261
    :cond_0
    const-string v0, "antivirus_white_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Ldxoptimizer/fpt;->b:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Ldxoptimizer/fpr;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 269
    const-string v1, "antivirus_feature_lib"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    const/4 v0, 0x4

    .line 274
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    const-string v1, "antivirus_white_list"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/aql;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-direct {p0, v0}, Ldxoptimizer/fpt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    .line 71
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 72
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db configs not matched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fps;

    .line 75
    invoke-direct {p0, p1}, Ldxoptimizer/fpt;->c(Ljava/lang/String;)I

    move-result v4

    .line 76
    sget-boolean v3, Ldxoptimizer/fpt;->a:Z

    if-eqz v3, :cond_2

    .line 77
    const-string v3, "CommonUpdateManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "localDbVer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_2
    new-instance v3, Ldxoptimizer/aql;

    iget v5, v0, Ldxoptimizer/fps;->e:I

    iget v6, v0, Ldxoptimizer/fps;->d:I

    iget v0, v0, Ldxoptimizer/fps;->e:I

    if-le v0, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {v3, v5, v6, v0}, Ldxoptimizer/aql;-><init>(IIZ)V

    move-object v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ldxoptimizer/aql;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 83
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Ldxoptimizer/fpt;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 100
    :goto_0
    monitor-exit p0

    return-object v0

    .line 88
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 89
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "db configs not matched: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 91
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fps;

    .line 92
    invoke-direct {p0, p1}, Ldxoptimizer/fpt;->c(Ljava/lang/String;)I

    move-result v4

    .line 93
    new-instance v1, Ldxoptimizer/aql;

    iget v5, v0, Ldxoptimizer/fps;->e:I

    iget v6, v0, Ldxoptimizer/fps;->d:I

    iget v7, v0, Ldxoptimizer/fps;->e:I

    if-le v7, v4, :cond_4

    :goto_1
    invoke-direct {v1, v5, v6, v2}, Ldxoptimizer/aql;-><init>(IIZ)V

    .line 94
    sget-boolean v2, Ldxoptimizer/fpt;->a:Z

    if-eqz v2, :cond_2

    .line 95
    const-string v2, "CommonUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "localDbVer: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " serivce dbVersion:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Ldxoptimizer/fps;->e:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/fow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    iget v2, v0, Ldxoptimizer/fps;->e:I

    if-le v2, v4, :cond_3

    .line 98
    invoke-direct {p0, v0}, Ldxoptimizer/fpt;->a(Ldxoptimizer/fps;)Z

    move-result v0

    iput-boolean v0, v1, Ldxoptimizer/aql;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    move-object v0, v1

    .line 100
    goto :goto_0

    :cond_4
    move v2, v3

    .line 93
    goto :goto_1
.end method
