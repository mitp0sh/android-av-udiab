.class public Ldxoptimizer/aum;
.super Ljava/lang/Object;
.source "AppDataCacheManager.java"


# static fields
.field public static final a:Z

.field private static b:Ldxoptimizer/aum;


# instance fields
.field private c:Ldxoptimizer/auj;

.field private d:Ldxoptimizer/aul;

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Ldxoptimizer/aum;->a:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aum;->e:Landroid/content/Context;

    .line 24
    new-instance v0, Ldxoptimizer/auj;

    iget-object v1, p0, Ldxoptimizer/aum;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/auj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/aum;->c:Ldxoptimizer/auj;

    .line 25
    new-instance v0, Ldxoptimizer/aul;

    iget-object v1, p0, Ldxoptimizer/aum;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/aul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    .line 26
    return-void
.end method

.method private a(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;
    .locals 4

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Ldxoptimizer/aum;->b(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/aui;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    iget-wide v2, v0, Ldxoptimizer/aui;->g:J

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/aui;->a(J)V

    .line 183
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/aum;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldxoptimizer/aum;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Ldxoptimizer/aum;->b:Ldxoptimizer/aum;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldxoptimizer/aum;

    invoke-direct {v0, p0}, Ldxoptimizer/aum;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aum;->b:Ldxoptimizer/aum;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    sget-object v0, Ldxoptimizer/aum;->b:Ldxoptimizer/aum;

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

.method private a(Ldxoptimizer/auk;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    iget v1, p1, Ldxoptimizer/auk;->c:I

    .line 169
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 170
    iget-object v1, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    iget-object v2, p1, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aul;->a(Ljava/lang/String;)Ldxoptimizer/auk;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    iget v1, v1, Ldxoptimizer/auk;->c:I

    if-ne v1, v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 175
    :cond_0
    return v0
.end method

.method private b(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;
    .locals 4

    .prologue
    .line 193
    if-eqz p1, :cond_0

    iget-wide v0, p1, Ldxoptimizer/aui;->g:J

    iget-object v2, p0, Ldxoptimizer/aum;->e:Landroid/content/Context;

    iget-object v3, p1, Ldxoptimizer/aui;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldxoptimizer/bdk;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    iget-object v0, p0, Ldxoptimizer/aum;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Ldxoptimizer/aui;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object p1

    .line 197
    sget-boolean v0, Ldxoptimizer/aum;->a:Z

    if-eqz v0, :cond_1

    .line 198
    const-string v0, "AppDataCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pkg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  reCreateMD5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :cond_1
    return-object p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .prologue
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 152
    invoke-direct {p0, v0}, Ldxoptimizer/aum;->a(Ldxoptimizer/auk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 153
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget-boolean v3, Ldxoptimizer/aum;->a:Z

    if-eqz v3, :cond_0

    .line 155
    const-string v3, "AppDataCacheManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Success update scan packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Ldxoptimizer/auk;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Ldxoptimizer/auk;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 159
    :cond_1
    return-object v1
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 205
    if-nez p1, :cond_0

    move-object v0, v1

    .line 217
    :goto_0
    return-object v0

    .line 206
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 209
    iget-object v4, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v5, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v5}, Ldxoptimizer/aum;->b(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v4

    iput-object v4, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    .line 210
    iget-object v4, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    invoke-virtual {v4}, Ldxoptimizer/aui;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    iget-object v4, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v5, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-wide v6, v5, Ldxoptimizer/aui;->g:J

    invoke-virtual {v4, v6, v7}, Ldxoptimizer/aui;->a(J)V

    .line 212
    const/4 v4, 0x0

    iput v4, v0, Ldxoptimizer/auk;->c:I

    .line 213
    iput-object v1, v0, Ldxoptimizer/auk;->b:Ljava/lang/String;

    .line 214
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 217
    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Ldxoptimizer/aui;
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    :goto_0
    monitor-exit p0

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aum;->c:Ldxoptimizer/auj;

    invoke-virtual {v0, p1}, Ldxoptimizer/auj;->a(Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Ldxoptimizer/aum;->a(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v0}, Ldxoptimizer/aul;->a()V

    .line 83
    sget-boolean v0, Ldxoptimizer/aum;->a:Z

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "AppDataCacheManager"

    const-string v1, "Success Remove all Cache "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    monitor-exit p0

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ldxoptimizer/aui;)V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    if-nez p1, :cond_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/aum;->c:Ldxoptimizer/auj;

    invoke-virtual {v0, p1}, Ldxoptimizer/auj;->a(Ldxoptimizer/aui;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    iget-object v1, p1, Ldxoptimizer/aui;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aul;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 117
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 118
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v0, p1}, Ldxoptimizer/aul;->a(Ljava/lang/String;)Ldxoptimizer/auk;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    iget v1, v0, Ldxoptimizer/auk;->c:I

    .line 122
    if-eqz v1, :cond_2

    iget v1, v0, Ldxoptimizer/auk;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 129
    :cond_2
    :goto_2
    iput-object p1, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    .line 130
    iput-object p2, v0, Ldxoptimizer/auk;->b:Ljava/lang/String;

    .line 131
    const/4 v1, 0x1

    iput v1, v0, Ldxoptimizer/auk;->c:I

    .line 132
    iget-object v1, p0, Ldxoptimizer/aum;->c:Ldxoptimizer/auj;

    invoke-virtual {v1, p1}, Ldxoptimizer/auj;->a(Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ldxoptimizer/aum;->a(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;

    .line 133
    iget-object v1, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v1, v0}, Ldxoptimizer/aul;->a(Ldxoptimizer/auk;)V

    .line 134
    sget-boolean v1, Ldxoptimizer/aum;->a:Z

    if-eqz v1, :cond_0

    .line 135
    const-string v1, "AppDataCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Success update Local Scan Result PackageName : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Ldxoptimizer/auk;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " result : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 127
    :cond_4
    :try_start_2
    new-instance v0, Ldxoptimizer/auk;

    invoke-direct {v0}, Ldxoptimizer/auk;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 93
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    monitor-exit p0

    return-void

    .line 94
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Ldxoptimizer/aum;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v1, v0}, Ldxoptimizer/aul;->a(Ljava/util/List;)V

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/auk;

    .line 97
    iget-object v2, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;

    iget-object v0, v0, Ldxoptimizer/auk;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Ldxoptimizer/aum;->a(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ldxoptimizer/auk;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 52
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldxoptimizer/aum;->c:Ldxoptimizer/auj;

    invoke-virtual {v1, p1}, Ldxoptimizer/auj;->a(Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Ldxoptimizer/aum;->b(Ldxoptimizer/aui;Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {v1}, Ldxoptimizer/aui;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    iget-wide v2, v1, Ldxoptimizer/aui;->g:J

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/aui;->a(J)V

    .line 58
    sget-boolean v2, Ldxoptimizer/aum;->a:Z

    if-eqz v2, :cond_2

    .line 59
    const-string v2, "AppDataCacheManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pkg : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  reCreateMD5 isModify : true"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 65
    new-instance v0, Ldxoptimizer/auk;

    invoke-direct {v0, p1}, Ldxoptimizer/auk;-><init>(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    iput v2, v0, Ldxoptimizer/auk;->c:I

    .line 68
    :cond_3
    iput-object v1, v0, Ldxoptimizer/auk;->d:Ldxoptimizer/aui;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_4
    :try_start_2
    iget-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v0, p1}, Ldxoptimizer/aul;->a(Ljava/lang/String;)Ldxoptimizer/auk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 140
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    monitor-exit p0

    return-object v0

    .line 141
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v0, p1}, Ldxoptimizer/aul;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Ldxoptimizer/aum;->d(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 74
    :cond_1
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/aum;->d:Ldxoptimizer/aul;

    invoke-virtual {v0, p1}, Ldxoptimizer/aul;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Ldxoptimizer/aum;->c:Ldxoptimizer/auj;

    invoke-virtual {v0, p1}, Ldxoptimizer/auj;->b(Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Ldxoptimizer/aum;->a:Z

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "AppDataCacheManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success Remove Cache and md5 PkgName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
