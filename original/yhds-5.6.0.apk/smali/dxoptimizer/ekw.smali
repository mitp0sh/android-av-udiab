.class public Ldxoptimizer/ekw;
.super Ldxoptimizer/elc;
.source "MessageBoxRecommend.java"


# static fields
.field private static volatile e:Ldxoptimizer/ekw;


# instance fields
.field private f:Ldxoptimizer/dis;

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Ldxoptimizer/elc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/ekw;->i:Z

    .line 95
    new-instance v0, Ldxoptimizer/dir;

    iget-object v1, p0, Ldxoptimizer/ekw;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/dir;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/dir;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 97
    new-instance v1, Ldxoptimizer/dis;

    invoke-direct {v1, v0}, Ldxoptimizer/dis;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v1, p0, Ldxoptimizer/ekw;->f:Ldxoptimizer/dis;

    .line 98
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/ekw;
    .locals 3

    .prologue
    .line 101
    sget-object v0, Ldxoptimizer/ekw;->e:Ldxoptimizer/ekw;

    if-nez v0, :cond_1

    .line 102
    const-class v1, Ldxoptimizer/ekw;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Ldxoptimizer/ekw;->e:Ldxoptimizer/ekw;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldxoptimizer/ekw;

    const-string v2, "msgbox"

    invoke-direct {v0, p0, v2}, Ldxoptimizer/ekw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Ldxoptimizer/ekw;->e:Ldxoptimizer/ekw;

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_1
    sget-object v0, Ldxoptimizer/ekw;->e:Ldxoptimizer/ekw;

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 8

    .prologue
    .line 298
    .line 300
    iget-boolean v0, p0, Ldxoptimizer/ekw;->i:Z

    if-nez v0, :cond_2

    .line 301
    iget-object v0, p0, Ldxoptimizer/ekw;->f:Ldxoptimizer/dis;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/dis;->a(I)Ljava/util/List;

    move-result-object v2

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 305
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 306
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/diu;

    .line 307
    iget-object v0, v0, Ldxoptimizer/diu;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gtz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 305
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 309
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ekw;->i:Z

    .line 315
    :cond_2
    return-void
.end method

.method private b(Ljava/util/List;I)V
    .locals 5

    .prologue
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v4, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    monitor-enter v4

    .line 165
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 166
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ekx;

    .line 167
    iget-object v1, v0, Ldxoptimizer/ekx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/eky;

    .line 168
    if-nez v1, :cond_0

    .line 169
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v2, v0

    .line 174
    goto :goto_0

    .line 171
    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    add-int/lit8 v0, v2, 0x1

    goto :goto_1

    .line 175
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ekx;

    .line 177
    iget-boolean v2, v0, Ldxoptimizer/ekx;->b:Z

    if-nez v2, :cond_2

    .line 178
    iget-object v0, v0, Ldxoptimizer/ekx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/eky;

    .line 179
    if-eqz v0, :cond_2

    .line 181
    invoke-interface {v0}, Ldxoptimizer/eky;->G()I

    move-result v2

    invoke-virtual {p0, p1, v2}, Ldxoptimizer/ekw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ldxoptimizer/eky;->a(Ljava/util/List;)V

    goto :goto_2

    .line 175
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 185
    :cond_3
    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3

    .prologue
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v1, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    monitor-enter v1

    .line 291
    :try_start_0
    invoke-direct {p0}, Ldxoptimizer/ekw;->a()V

    .line 292
    iget-object v2, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 293
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    invoke-virtual {p0, v0, p1}, Ldxoptimizer/ekw;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 325
    if-eqz p1, :cond_1

    .line 326
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/diu;

    .line 327
    iget v3, v0, Ldxoptimizer/diu;->a:I

    if-ne v3, p2, :cond_0

    .line 328
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 333
    :cond_1
    return-object v1
.end method

.method public a(Ldxoptimizer/eky;)V
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ekx;

    .line 135
    iget-object v0, v0, Ldxoptimizer/ekx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    monitor-exit v1

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 137
    :cond_2
    :try_start_1
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    new-instance v2, Ldxoptimizer/ekx;

    invoke-direct {v2, p1}, Ldxoptimizer/ekx;-><init>(Ldxoptimizer/eky;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 338
    iget-object v2, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    monitor-enter v2

    .line 339
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 340
    iget-object v0, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/diu;

    .line 341
    iget v0, v0, Ldxoptimizer/diu;->a:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ekw;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 339
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 343
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    iget-object v0, p0, Ldxoptimizer/ekw;->f:Ldxoptimizer/dis;

    invoke-virtual {v0}, Ldxoptimizer/dis;->a()V

    .line 348
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldxoptimizer/ekw;->b(Ljava/util/List;I)V

    .line 349
    return-void

    .line 343
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ldxoptimizer/eky;)V
    .locals 5

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v2, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    monitor-enter v2

    .line 149
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 150
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 151
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ekx;

    .line 152
    iget-object v4, v0, Ldxoptimizer/ekx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 154
    const/4 v3, 0x1

    iput-boolean v3, v0, Ldxoptimizer/ekx;->b:Z

    .line 155
    iget-object v0, p0, Ldxoptimizer/ekw;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 156
    monitor-exit v2

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 159
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
