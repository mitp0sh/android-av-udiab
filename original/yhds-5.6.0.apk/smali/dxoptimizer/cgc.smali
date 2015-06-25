.class public Ldxoptimizer/cgc;
.super Ljava/lang/Object;
.source "AppsSearchManager.java"


# instance fields
.field private a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    .line 32
    return-void
.end method

.method public static a()Ldxoptimizer/cgc;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Ldxoptimizer/cgg;->a:Ldxoptimizer/cgc;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ldxoptimizer/cgk;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Ldxoptimizer/cgk;

    invoke-direct {v0}, Ldxoptimizer/cgk;-><init>()V

    .line 218
    iput-object p1, v0, Ldxoptimizer/cgk;->a:Ljava/lang/String;

    .line 219
    const-string v1, "normal"

    iput-object v1, v0, Ldxoptimizer/cgk;->b:Ljava/lang/String;

    .line 220
    return-object v0
.end method

.method private a(I)Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 121
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 122
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 125
    :goto_0
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 92
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldxoptimizer/cgc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldxoptimizer/cgc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Ldxoptimizer/cgc;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v0, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Ldxoptimizer/cgn;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    invoke-direct {p0}, Ldxoptimizer/cgc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Ldxoptimizer/cgc;->f(Landroid/content/Context;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cgc;->b:Z

    .line 118
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 180
    sget-object v0, Ldxoptimizer/cgm;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldxoptimizer/cgc;->c:Z

    if-nez v0, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-static {p1}, Ldxoptimizer/cgb;->a(Landroid/content/Context;)J

    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 80
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/cgc;->c:Z

    .line 81
    sub-long v4, v6, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    .line 84
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v2, v1

    .line 84
    goto :goto_1
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 100
    invoke-static {p1}, Ldxoptimizer/cgb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 103
    :try_start_0
    invoke-direct {p0, p1, v0}, Ldxoptimizer/cgc;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    monitor-exit v1

    .line 106
    :cond_0
    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 139
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 141
    invoke-direct {p0, v0}, Ldxoptimizer/cgc;->a(I)Ljava/util/HashSet;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 146
    iget-object v1, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/cgk;

    .line 147
    iget-object v5, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    iget-object v6, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v5, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 150
    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cgk;

    iget-object v0, v0, Ldxoptimizer/cgk;->a:Ljava/lang/String;

    sput-object v0, Ldxoptimizer/cgm;->c:Ljava/lang/String;

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Context;Ldxoptimizer/cga;)V
    .locals 0

    .prologue
    .line 241
    invoke-static {p1, p2, p3}, Ldxoptimizer/chi;->a(ILandroid/content/Context;Ldxoptimizer/cga;)V

    .line 242
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Ldxoptimizer/cgc;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    new-instance v0, Ldxoptimizer/cgd;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/cgd;-><init>(Ldxoptimizer/cgc;Landroid/content/Context;)V

    invoke-static {p1, v0}, Ldxoptimizer/cgn;->a(Landroid/content/Context;Ldxoptimizer/cga;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/cgc;->b:Z

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, p1}, Ldxoptimizer/cgc;->e(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILdxoptimizer/cga;)V
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0x14

    invoke-static {p1, p2, p3, v0, p4}, Ldxoptimizer/cgn;->a(Landroid/content/Context;Ljava/lang/String;IILdxoptimizer/cga;)V

    .line 237
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 0

    .prologue
    .line 228
    invoke-static {p1, p2, p3}, Ldxoptimizer/cgn;->a(Landroid/content/Context;Ljava/lang/String;Ldxoptimizer/cga;)V

    .line 230
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 7

    .prologue
    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 261
    :cond_0
    new-instance v0, Ldxoptimizer/cge;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/cge;-><init>(Ldxoptimizer/cgc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V

    invoke-virtual {v0}, Ldxoptimizer/cge;->start()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 172
    :try_start_0
    invoke-direct {p0, p1}, Ldxoptimizer/cgc;->f(Landroid/content/Context;)V

    .line 173
    monitor-exit v1

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V
    .locals 8

    .prologue
    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    :goto_0
    return-void

    .line 290
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v7

    new-instance v0, Ldxoptimizer/cgf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/cgf;-><init>(Ldxoptimizer/cgc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/cga;)V

    invoke-virtual {v7, v0}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Ldxoptimizer/cgc;->c:Z

    return v0
.end method

.method public c(Landroid/content/Context;)Ljava/util/List;
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 197
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v1, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 200
    if-lt v2, v3, :cond_0

    .line 201
    iget-object v2, p0, Ldxoptimizer/cgc;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/16 v4, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldxoptimizer/cgm;->a:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ldxoptimizer/cgc;->a(Ljava/lang/String;)Ldxoptimizer/cgk;

    move-result-object v2

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldxoptimizer/cgm;->b:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldxoptimizer/cgc;->a(Ljava/lang/String;)Ldxoptimizer/cgk;

    move-result-object v3

    .line 209
    const/4 v4, 0x2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 210
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    :cond_0
    monitor-exit v1

    .line 213
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
