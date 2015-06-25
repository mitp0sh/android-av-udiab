.class public Ldxoptimizer/elh;
.super Ljava/lang/Object;
.source "DX3YClientBase.java"


# static fields
.field private static a:Ldxoptimizer/elh;


# instance fields
.field private b:Ldxoptimizer/pp;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Ldxoptimizer/pp;->a(Landroid/content/Context;)Ldxoptimizer/pp;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/elh;->b:Ldxoptimizer/pp;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/elh;->c:Ljava/util/HashMap;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/elh;->d:Ljava/util/HashMap;

    .line 54
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/elh;
    .locals 3

    .prologue
    .line 57
    const-class v1, Ldxoptimizer/elh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/elh;->a:Ldxoptimizer/elh;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ldxoptimizer/elh;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/elh;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/elh;->a:Ldxoptimizer/elh;

    .line 60
    :cond_0
    sget-object v0, Ldxoptimizer/elh;->a:Ldxoptimizer/elh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Ldxoptimizer/qm;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Ldxoptimizer/elh;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qm;

    .line 135
    if-nez v0, :cond_0

    .line 136
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 137
    new-instance v2, Ldxoptimizer/elm;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/elm;-><init>(Ldxoptimizer/elh;Ljava/util/concurrent/CountDownLatch;)V

    .line 138
    iget-object v3, p0, Ldxoptimizer/elh;->b:Ldxoptimizer/pp;

    invoke-virtual {v3, p1, v2}, Ldxoptimizer/pp;->a(Ljava/lang/String;Ldxoptimizer/qe;)V

    .line 140
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    invoke-virtual {v2}, Ldxoptimizer/elm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    invoke-virtual {v2}, Ldxoptimizer/elm;->b()Ldxoptimizer/qm;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Ldxoptimizer/elh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ldxoptimizer/qm;Ljava/lang/String;)Ldxoptimizer/qn;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p1, Ldxoptimizer/qm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qn;

    .line 126
    iget-object v2, v0, Ldxoptimizer/qn;->h:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 130
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static declared-synchronized b()V
    .locals 2

    .prologue
    .line 256
    const-class v0, Ldxoptimizer/elh;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Ldxoptimizer/elh;->a:Ldxoptimizer/elh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v0

    return-void

    .line 256
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;[J)[J
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ldxoptimizer/elh;->a(Ljava/lang/String;)Ldxoptimizer/qm;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v1

    .line 67
    :cond_1
    iget-wide v4, v0, Ldxoptimizer/qm;->a:J

    aput-wide v4, p3, v2

    .line 69
    iget-object v0, v0, Ldxoptimizer/qm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qn;

    .line 70
    iget-object v4, v0, Ldxoptimizer/qn;->h:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v3, v0

    .line 75
    :goto_1
    if-eqz v3, :cond_0

    iget-object v0, v3, Ldxoptimizer/qn;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-wide v4, v3, Ldxoptimizer/qn;->a:J

    aput-wide v4, p3, v0

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v0, v3, Ldxoptimizer/qn;->i:Ljava/util/HashMap;

    const/16 v5, 0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 82
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_3
    iget-object v0, v3, Ldxoptimizer/qn;->i:Ljava/util/HashMap;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 87
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 89
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 90
    if-lez v3, :cond_6

    .line 91
    new-instance v0, Ldxoptimizer/eln;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/eln;-><init>(Ldxoptimizer/elh;Ldxoptimizer/eli;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    new-array v1, v3, [J

    .line 93
    :goto_2
    if-ge v2, v3, :cond_5

    .line 94
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ql;

    iget-wide v6, v0, Ldxoptimizer/ql;->a:J

    aput-wide v6, v1, v2

    .line 93
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_3
    move-object v1, v0

    .line 100
    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v3, v1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;[J)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Ldxoptimizer/elh;->a(Ljava/lang/String;)Ldxoptimizer/qm;

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 109
    :cond_0
    iget-wide v4, v0, Ldxoptimizer/qm;->a:J

    aput-wide v4, p3, v1

    .line 110
    const/4 v3, 0x0

    .line 111
    iget-object v0, v0, Ldxoptimizer/qm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/qn;

    .line 112
    iget-object v5, v0, Ldxoptimizer/qn;->h:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    :goto_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Ldxoptimizer/qn;->i:Ljava/util/HashMap;

    if-nez v3, :cond_3

    :cond_2
    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_3
    iget-wide v0, v0, Ldxoptimizer/qn;->a:J

    aput-wide v0, p3, v2

    move v0, v2

    .line 121
    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;JJJJI)Ldxoptimizer/qg;
    .locals 14

    .prologue
    .line 234
    const/4 v0, 0x0

    .line 235
    new-instance v12, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v12, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 236
    new-instance v11, Ldxoptimizer/elk;

    invoke-direct {v11, v12}, Ldxoptimizer/elk;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    .line 237
    iget-object v1, p0, Ldxoptimizer/elh;->b:Ldxoptimizer/pp;

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v1 .. v11}, Ldxoptimizer/pp;->a(JJJJILdxoptimizer/qe;)V

    .line 239
    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v11}, Ldxoptimizer/elk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-static {v11}, Ldxoptimizer/elk;->a(Ldxoptimizer/elk;)Ldxoptimizer/qg;

    move-result-object v0

    .line 247
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/elh;->a(Ljava/lang/String;Ljava/lang/String;[J)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;JI)Ljava/util/List;
    .locals 17

    .prologue
    .line 213
    const/4 v14, 0x0

    .line 214
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxoptimizer/elh;->c:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldxoptimizer/qm;

    .line 215
    if-nez v2, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-object v14

    .line 216
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Ldxoptimizer/elh;->a(Ldxoptimizer/qm;Ljava/lang/String;)Ldxoptimizer/qn;

    move-result-object v6

    .line 217
    if-eqz v6, :cond_0

    .line 218
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v15, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 219
    new-instance v13, Ldxoptimizer/ell;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v15}, Ldxoptimizer/ell;-><init>(Ldxoptimizer/elh;Ljava/util/concurrent/CountDownLatch;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxoptimizer/elh;->b:Ldxoptimizer/pp;

    iget-wide v4, v2, Ldxoptimizer/qm;->a:J

    iget-wide v6, v6, Ldxoptimizer/qn;->a:J

    const/4 v10, 0x1

    sget-object v12, Ldxoptimizer/pw;->a:Ldxoptimizer/pw;

    move-wide/from16 v8, p3

    move/from16 v11, p5

    invoke-virtual/range {v3 .. v13}, Ldxoptimizer/pp;->a(JJJIILdxoptimizer/pw;Ldxoptimizer/qe;)V

    .line 222
    :try_start_0
    invoke-virtual {v15}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-virtual {v13}, Ldxoptimizer/ell;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    invoke-virtual {v13}, Ldxoptimizer/ell;->b()Ljava/util/List;

    move-result-object v2

    :goto_1
    move-object v14, v2

    .line 229
    goto :goto_0

    .line 223
    :catch_0
    move-exception v2

    goto :goto_0

    :cond_2
    move-object v2, v14

    goto :goto_1
.end method

.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/String;[J)Ljava/util/List;
    .locals 10

    .prologue
    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/elh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 168
    if-nez v0, :cond_2

    .line 169
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/elh;->b(Ljava/lang/String;Ljava/lang/String;[J)[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 170
    if-nez v6, :cond_1

    .line 190
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 171
    :cond_1
    :try_start_1
    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v9, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 172
    new-instance v8, Ldxoptimizer/elj;

    invoke-direct {v8, p0, v9}, Ldxoptimizer/elj;-><init>(Ldxoptimizer/elh;Ljava/util/concurrent/CountDownLatch;)V

    .line 173
    iget-object v1, p0, Ldxoptimizer/elh;->b:Ldxoptimizer/pp;

    const/4 v2, 0x0

    aget-wide v2, p3, v2

    const/4 v4, 0x1

    aget-wide v4, p3, v4

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Ldxoptimizer/pp;->a(JJ[JILdxoptimizer/qe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :try_start_3
    invoke-virtual {v8}, Ldxoptimizer/elj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-virtual {v8}, Ldxoptimizer/elj;->b()Ljava/util/List;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Ldxoptimizer/elh;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 186
    :cond_2
    :try_start_4
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/elh;->c(Ljava/lang/String;Ljava/lang/String;[J)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/elh;->b:Ldxoptimizer/pp;

    invoke-virtual {v0}, Ldxoptimizer/pp;->a()V

    .line 252
    invoke-static {}, Ldxoptimizer/elh;->b()V

    .line 253
    return-void
.end method
