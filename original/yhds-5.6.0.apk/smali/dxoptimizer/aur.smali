.class public Ldxoptimizer/aur;
.super Ljava/lang/Object;
.source "AdResManager.java"

# interfaces
.implements Ldxoptimizer/auv;
.implements Ldxoptimizer/auw;


# static fields
.field private static d:Ldxoptimizer/aur;

.field private static g:Landroid/content/Context;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field private e:Z

.field private final f:Ldxoptimizer/auu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aur;->d:Ldxoptimizer/aur;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/aur;->e:Z

    .line 94
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    iput-boolean v0, p0, Ldxoptimizer/aur;->a:Z

    .line 95
    invoke-static {p1}, Ldxoptimizer/aur;->a(Landroid/content/Context;)V

    .line 96
    sget-object v0, Ldxoptimizer/aur;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aur;->b:Ljava/lang/String;

    .line 97
    sget-object v0, Ldxoptimizer/aur;->g:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/auu;->a(Landroid/content/Context;)Ldxoptimizer/auu;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aur;->f:Ldxoptimizer/auu;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/aur;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ye_origin_data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Ldxoptimizer/aur;->f:Ldxoptimizer/auu;

    invoke-virtual {v0, p0}, Ldxoptimizer/auu;->a(Ldxoptimizer/auv;)V

    .line 101
    iget-object v0, p0, Ldxoptimizer/aur;->f:Ldxoptimizer/auu;

    invoke-virtual {v0, p0}, Ldxoptimizer/auu;->a(Ldxoptimizer/auw;)V

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    sput-object p0, Ldxoptimizer/aur;->g:Landroid/content/Context;

    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;)Ldxoptimizer/aur;
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Ldxoptimizer/auo;->c()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Ldxoptimizer/aur;->d:Ldxoptimizer/aur;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ldxoptimizer/aur;

    invoke-direct {v0, p0}, Ldxoptimizer/aur;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aur;->d:Ldxoptimizer/aur;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object v0, Ldxoptimizer/aur;->d:Ldxoptimizer/aur;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Ldxoptimizer/aur;->e()Z

    move-result v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/aur;->d(Ljava/lang/String;)Z

    move-result v0

    .line 182
    :cond_0
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 208
    .line 209
    invoke-direct {p0, p1}, Ldxoptimizer/aur;->f(Ljava/lang/String;)Z

    move-result v0

    .line 210
    return v0
.end method

.method private e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    .line 191
    :try_start_0
    sget-object v1, Ldxoptimizer/aur;->g:Landroid/content/Context;

    const-string v2, "ye_origin_data"

    const-string v3, "ye_origin_data"

    invoke-static {v1, v2, v3}, Ldxoptimizer/aux;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 192
    const/4 v0, 0x1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v1

    .line 194
    sget-boolean v2, Ldxoptimizer/aux;->a:Z

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v1

    .line 199
    sget-boolean v2, Ldxoptimizer/aux;->a:Z

    if-eqz v2, :cond_0

    .line 200
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 235
    const/4 v0, 0x0

    .line 237
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 241
    const/4 v0, 0x1

    .line 244
    :cond_0
    return v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 252
    .line 253
    sget-object v0, Ldxoptimizer/aur;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/auo;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 254
    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 255
    :goto_0
    return v0

    .line 254
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 110
    const-string v2, "AdResManager"

    const-string v3, "initResManager&&&&&&&&&"

    invoke-static {v2, v3}, Ldxoptimizer/aux;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ldxoptimizer/auo;->b()V

    .line 112
    invoke-virtual {p0}, Ldxoptimizer/aur;->c()V

    .line 115
    iget-object v2, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    invoke-direct {p0, v2}, Ldxoptimizer/aur;->d(Ljava/lang/String;)Z

    move-result v2

    .line 116
    if-nez v2, :cond_1

    .line 117
    invoke-direct {p0}, Ldxoptimizer/aur;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    iput-boolean v0, p0, Ldxoptimizer/aur;->e:Z

    .line 121
    const-string v1, "AdResManager"

    const-string v2, "OMG !!!!!!!!!!-______________________________________-"

    invoke-static {v1, v2}, Ldxoptimizer/aux;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    iput-boolean v1, p0, Ldxoptimizer/aur;->e:Z

    move v0, v1

    goto :goto_0

    .line 126
    :cond_1
    iput-boolean v1, p0, Ldxoptimizer/aur;->e:Z

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 161
    sget-object v1, Ldxoptimizer/auo;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aur;->f:Ldxoptimizer/auu;

    invoke-virtual {v0, p1}, Ldxoptimizer/auu;->a(Ljava/lang/String;)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p0}, Ldxoptimizer/aur;->b()Z

    move-result v0

    .line 166
    sget-object v2, Ldxoptimizer/aur;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/aum;->a()V

    .line 167
    sget-object v2, Ldxoptimizer/aur;->g:Landroid/content/Context;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Ldxoptimizer/auz;->a(Landroid/content/Context;J)V

    .line 168
    sget-object v2, Ldxoptimizer/aur;->g:Landroid/content/Context;

    const-string v3, ""

    invoke-static {v2, v3}, Ldxoptimizer/auz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 170
    :cond_0
    monitor-exit v1

    return v0

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Ldxoptimizer/aur;->a:Z

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "AdResManager"

    const-string v1, "reInitRes"

    invoke-static {v0, v1}, Ldxoptimizer/aux;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/aur;->a()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 214
    .line 215
    invoke-direct {p0, p1}, Ldxoptimizer/aur;->d(Ljava/lang/String;)Z

    move-result v0

    .line 221
    iget-object v1, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Ldxoptimizer/aur;->d(Ljava/lang/String;)Z

    .line 223
    return v0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    sget-object v0, Ldxoptimizer/aur;->g:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/auo;->a(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 148
    :cond_0
    sget-object v1, Ldxoptimizer/aur;->g:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/auo;->c(Landroid/content/Context;)I

    move-result v1

    .line 149
    sget-object v2, Ldxoptimizer/aur;->g:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/auo;->d(Landroid/content/Context;)I

    move-result v2

    .line 150
    const-string v3, "AdResManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doThePrepareForInitData: current data version:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; dataSupportVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget v5, v0, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; assertDataVersion:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/aux;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    aget v3, v0, v6

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    aget v3, v0, v6

    if-le v3, v1, :cond_1

    aget v0, v0, v7

    if-eq v0, v2, :cond_2

    .line 154
    :cond_1
    iget-object v0, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ldxoptimizer/aur;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    invoke-direct {p0}, Ldxoptimizer/aur;->e()Z

    .line 158
    :cond_2
    return-void

    .line 144
    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 227
    const/4 v0, 0x1

    .line 229
    iget-object v1, p0, Ldxoptimizer/aur;->c:Ljava/lang/String;

    invoke-static {p1, v1}, Ldxoptimizer/aux;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return v0
.end method
