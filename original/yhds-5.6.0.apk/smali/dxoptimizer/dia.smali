.class public Ldxoptimizer/dia;
.super Ljava/lang/Object;
.source "DataManager.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/util/HashMap;

.field private i:Ldxoptimizer/dht;

.field private j:Z

.field private k:Z

.field private l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    .line 55
    iput-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    .line 56
    iput-object v0, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    .line 57
    iput-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    .line 58
    iput-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    .line 59
    iput-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    .line 60
    iput-object v0, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    .line 62
    iput-boolean v1, p0, Ldxoptimizer/dia;->j:Z

    .line 63
    iput-boolean v1, p0, Ldxoptimizer/dia;->k:Z

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    .line 109
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 101
    const-string v0, "freeze_white_list.txt"

    const-string v1, "fz_wl"

    invoke-static {p1, v0, v1, v2, v2}, Ldxoptimizer/ety;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->b(Ldxoptimizer/aqx;)V

    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/dia;->i:Ldxoptimizer/dht;

    .line 165
    return-void
.end method

.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 317
    iget-boolean v0, p0, Ldxoptimizer/dia;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dia;->a(Ldxoptimizer/did;)V

    .line 318
    :cond_0
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_2

    .line 356
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, p1

    .line 321
    check-cast v0, Ldxoptimizer/aqu;

    .line 322
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 323
    iget-object v1, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    iget-object v2, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 326
    :try_start_0
    new-instance v1, Ldxoptimizer/dib;

    iget-object v2, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldxoptimizer/aqr;->d(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v2

    iget-object v3, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ldxoptimizer/dib;-><init>(Ldxoptimizer/aqq;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    iget-object v2, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    iget-boolean v0, v1, Ldxoptimizer/dib;->c:Z

    if-eqz v0, :cond_3

    .line 332
    iget-object v0, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    :goto_1
    iget-object v0, p0, Ldxoptimizer/dia;->i:Ldxoptimizer/dht;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Ldxoptimizer/dia;->i:Ldxoptimizer/dht;

    invoke-virtual {v0}, Ldxoptimizer/dht;->a()V

    goto :goto_0

    .line 335
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    iget-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 342
    :cond_4
    iget v1, p1, Ldxoptimizer/aqw;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 343
    iget-object v1, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    iget-object v2, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/dib;

    .line 344
    if-eqz v1, :cond_1

    .line 345
    iget-object v2, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 346
    iget-object v2, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    iget-object v2, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    iget-object v2, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 349
    iget-object v1, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    iget-object v2, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Ldxoptimizer/dia;->i:Ldxoptimizer/dht;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Ldxoptimizer/dia;->i:Ldxoptimizer/dht;

    invoke-virtual {v0}, Ldxoptimizer/dht;->a()V

    goto/16 :goto_0

    .line 327
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Ldxoptimizer/dht;)V
    .locals 1

    .prologue
    .line 158
    iput-object p1, p0, Ldxoptimizer/dia;->i:Ldxoptimizer/dht;

    .line 159
    iget-object v0, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldxoptimizer/aqr;->a(Ldxoptimizer/aqx;)V

    .line 160
    return-void
.end method

.method public declared-synchronized a(Ldxoptimizer/did;)V
    .locals 6

    .prologue
    .line 112
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/dia;->k:Z

    if-nez v0, :cond_5

    .line 113
    iget-object v0, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Ldxoptimizer/dia;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    const-string v1, "freeze_white_list.txt"

    invoke-static {v0, v1}, Ldxoptimizer/exi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dia;->l:Ljava/util/HashSet;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    .line 128
    iget-object v0, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 130
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 131
    if-eqz p1, :cond_0

    .line 132
    mul-int/lit8 v0, v1, 0x64

    div-int/2addr v0, v3

    invoke-interface {p1, v0}, Ldxoptimizer/did;->a(I)V

    .line 134
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 135
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    .line 137
    const-string v5, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 130
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 116
    :catch_0
    move-exception v0

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dia;->l:Ljava/util/HashSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 141
    :cond_2
    :try_start_3
    iget-object v5, p0, Ldxoptimizer/dia;->l:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ldxoptimizer/exi;->a(Ljava/lang/String;Ljava/util/HashSet;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 142
    new-instance v5, Ldxoptimizer/dib;

    invoke-direct {v5, v0, v4}, Ldxoptimizer/dib;-><init>(Ldxoptimizer/aqq;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-boolean v0, v5, Ldxoptimizer/dib;->c:Z

    if-eqz v0, :cond_3

    .line 145
    iget-object v0, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 148
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 153
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/dia;->k:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 178
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/dia;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dia;->a(Ldxoptimizer/did;)V

    .line 179
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dib;

    .line 180
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/dib;->c:Z

    if-nez v1, :cond_1

    .line 181
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/dib;->c:Z

    .line 182
    iget-object v1, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 183
    iget-object v1, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 184
    iget-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    :cond_1
    monitor-exit p0

    return-void

    .line 178
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Ldxoptimizer/dia;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dia;->a(Ldxoptimizer/did;)V

    .line 169
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldxoptimizer/dia;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dia;->a(Ldxoptimizer/did;)V

    .line 192
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dia;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dib;

    .line 193
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/dib;->c:Z

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/dib;->c:Z

    .line 195
    iget-object v1, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v1, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    :cond_1
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Ldxoptimizer/dia;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldxoptimizer/dia;->a(Ldxoptimizer/did;)V

    .line 174
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()I
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 207
    :goto_0
    if-ge v1, v2, :cond_0

    .line 208
    iget-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 209
    invoke-static {v0}, Ldxoptimizer/ewd;->g(Ljava/lang/String;)Z

    .line 210
    iget-object v5, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v3

    .line 213
    :goto_1
    if-ge v1, v2, :cond_1

    .line 214
    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    iget-object v5, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, Ldxoptimizer/ewd;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 213
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 217
    :cond_1
    if-lez v2, :cond_d

    iget-object v1, p0, Ldxoptimizer/dia;->a:Landroid/content/Context;

    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ldxoptimizer/ewb;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 221
    const-string v0, "/data/system/packages.xml"

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 222
    if-eqz v5, :cond_d

    .line 223
    new-array v6, v2, [Ljava/lang/String;

    move v1, v3

    .line 224
    :goto_2
    if-ge v1, v2, :cond_2

    .line 225
    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<package name=\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 228
    :cond_2
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 229
    array-length v7, v5

    move v2, v3

    .line 230
    :goto_3
    if-ge v2, v7, :cond_6

    .line 231
    aget-object v8, v5, v2

    .line 232
    array-length v9, v6

    move v1, v3

    :goto_4
    if-ge v1, v9, :cond_5

    aget-object v0, v6, v1

    .line 233
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 234
    const-string v0, "enabled=\"2\""

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 236
    if-ltz v0, :cond_4

    .line 238
    :goto_5
    if-ltz v0, :cond_3

    .line 239
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "enabled=\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    add-int/lit8 v0, v0, 0xb

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    .line 232
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 236
    :cond_4
    const-string v0, "enabled=\"3\""

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_5

    .line 230
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 246
    :cond_6
    new-instance v6, Ljava/io/File;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "f.xml"

    invoke-direct {v6, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 247
    const/4 v1, 0x0

    .line 249
    :try_start_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 250
    :cond_7
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    array-length v7, v5

    move v1, v3

    move v0, v4

    :goto_6
    if-ge v1, v7, :cond_9

    aget-object v8, v5, v1

    .line 253
    if-nez v0, :cond_8

    .line 254
    const-string v9, "\n"

    invoke-virtual {v2, v9}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 258
    :goto_7
    invoke-virtual {v2, v8}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 252
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    move v0, v3

    .line 256
    goto :goto_7

    .line 260
    :cond_9
    const/4 v0, 0x2

    .line 265
    if-eqz v2, :cond_a

    .line 267
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :cond_a
    :goto_8
    :try_start_4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/system/packages.xml"

    const-string v3, "664"

    invoke-static {v1, v2, v3}, Ldxoptimizer/ewd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 276
    :goto_9
    iget-object v1, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 277
    iget-object v1, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 278
    iget-object v1, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 279
    iget-object v1, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    iget-object v1, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 281
    iget-object v1, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 282
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxoptimizer/dia;->j:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 283
    monitor-exit p0

    return v0

    .line 261
    :catch_0
    move-exception v0

    .line 263
    :goto_a
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 265
    if-eqz v1, :cond_c

    .line 267
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v4

    .line 269
    goto :goto_8

    .line 268
    :catch_1
    move-exception v0

    move v0, v4

    .line 269
    goto :goto_8

    .line 265
    :catchall_0
    move-exception v0

    :goto_b
    if-eqz v1, :cond_b

    .line 267
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 269
    :cond_b
    :goto_c
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 268
    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_c

    .line 265
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_b

    .line 261
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_a

    :cond_c
    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v3

    goto :goto_9
.end method

.method public declared-synchronized e()V
    .locals 2

    .prologue
    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 288
    iget-object v0, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 289
    iget-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 291
    iget-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 292
    iget-object v0, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    iget-object v1, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    monitor-exit p0

    return-void

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Ldxoptimizer/dia;->j:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-boolean v1, p0, Ldxoptimizer/dia;->k:Z

    if-nez v1, :cond_1

    .line 301
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Ldxoptimizer/dia;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldxoptimizer/dia;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public declared-synchronized h()V
    .locals 2

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldxoptimizer/dia;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    monitor-exit p0

    return-void

    .line 308
    :cond_0
    :try_start_1
    new-instance v0, Ldxoptimizer/dic;

    invoke-direct {v0}, Ldxoptimizer/dic;-><init>()V

    .line 309
    iget-object v1, p0, Ldxoptimizer/dia;->b:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 310
    iget-object v1, p0, Ldxoptimizer/dia;->c:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 311
    iget-object v1, p0, Ldxoptimizer/dia;->d:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    iget-object v1, p0, Ldxoptimizer/dia;->e:Ljava/util/List;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
