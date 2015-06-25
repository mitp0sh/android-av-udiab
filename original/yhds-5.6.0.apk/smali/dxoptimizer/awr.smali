.class public Ldxoptimizer/awr;
.super Ljava/lang/Object;
.source "AntiSpamBlackListManagerImpl.java"

# interfaces
.implements Ldxoptimizer/avn;


# static fields
.field private static a:Ldxoptimizer/awr;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/awr;
    .locals 3

    .prologue
    .line 27
    const-class v1, Ldxoptimizer/awr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/awr;->a:Ldxoptimizer/awr;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldxoptimizer/awr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/awr;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/awr;->a:Ldxoptimizer/awr;

    .line 30
    :cond_0
    sget-object v0, Ldxoptimizer/awr;->a:Ldxoptimizer/awr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 236
    if-nez p2, :cond_2

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    .line 238
    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Ldxoptimizer/avl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 243
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    invoke-static {v0}, Ldxoptimizer/avu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 245
    new-array v5, v7, [Ljava/lang/String;

    aput-object v0, v5, v8

    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {v0}, Ldxoptimizer/avu;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 249
    invoke-static {v0}, Ldxoptimizer/avu;->n(Ljava/lang/String;)Ldxoptimizer/aya;

    move-result-object v4

    .line 250
    invoke-virtual {v4}, Ldxoptimizer/aya;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4, v8, v10}, Ldxoptimizer/awr;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0

    .line 254
    :cond_2
    if-ne p2, v7, :cond_5

    .line 255
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    .line 256
    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v4}, Ldxoptimizer/avl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 261
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v0}, Ldxoptimizer/aya;->c()Ljava/lang/String;

    move-result-object v0

    .line 264
    invoke-static {v0}, Ldxoptimizer/avu;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 265
    new-array v5, v7, [Ljava/lang/String;

    aput-object v4, v5, v8

    aput-object v0, v5, v9

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_4
    invoke-static {v0}, Ldxoptimizer/avu;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 269
    invoke-static {v0}, Ldxoptimizer/avu;->o(Ljava/lang/String;)Ldxoptimizer/aya;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ldxoptimizer/aya;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v7, v10}, Ldxoptimizer/awr;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_1

    .line 275
    :cond_5
    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ldxoptimizer/awr;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 226
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    iget-object v1, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/avy;->c(J)I

    move-result v1

    .line 230
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    invoke-static {p1}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 105
    :goto_0
    return v1

    .line 96
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    iget-object v2, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v2, p1}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    :cond_1
    invoke-static {p1}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/awr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 102
    :cond_2
    iget-object v2, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, v0, p1, p2, v1}, Ldxoptimizer/avy;->a(ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldxoptimizer/awr;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p4, :cond_2

    .line 49
    iget-object v1, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Ldxoptimizer/azc;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    :cond_2
    if-nez p4, :cond_3

    invoke-static {p1}, Ldxoptimizer/avu;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, 0x3

    if-ne p4, v1, :cond_5

    invoke-static {p1}, Ldxoptimizer/avu;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 54
    :cond_4
    invoke-virtual {p0, p1, p2, p4, p3}, Ldxoptimizer/awr;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_5
    iget-object v1, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    invoke-virtual {v1, p4, p1, p2, p3}, Ldxoptimizer/avy;->a(ILjava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    .line 59
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 110
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 135
    :goto_0
    return v0

    .line 113
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aya;

    .line 116
    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v6

    .line 117
    invoke-static {v6}, Ldxoptimizer/avl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 118
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Ldxoptimizer/aya;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/avu;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v6, v0, v2

    iget-object v6, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v6, v7}, Ldxoptimizer/azc;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 127
    :cond_3
    invoke-static {v6}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    invoke-static {v6}, Ldxoptimizer/avu;->n(Ljava/lang/String;)Ldxoptimizer/aya;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ldxoptimizer/aya;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p0, v6, v0, v2, v7}, Ldxoptimizer/awr;->b(Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_1

    .line 133
    :cond_4
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2}, Ldxoptimizer/avy;->a(Ljava/util/ArrayList;II)I

    move-result v0

    .line 135
    if-lez v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 70
    .line 71
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    invoke-direct {p0, p1, p2}, Ldxoptimizer/awr;->b(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v1

    .line 77
    if-nez p2, :cond_2

    .line 78
    iget-object v2, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, v1, v0, v4}, Ldxoptimizer/avy;->a(Ljava/util/ArrayList;II)I

    move-result v1

    .line 88
    :goto_1
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 80
    :cond_2
    if-ne p2, v3, :cond_3

    .line 81
    iget-object v2, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v2

    invoke-virtual {v2, v1, v3, v4}, Ldxoptimizer/avy;->a(Ljava/util/ArrayList;II)I

    move-result v1

    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The BlackList type should be BlackList.BLACK_NUMBER or BlackList.BLACK_AREA ,but the type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b()Ljava/util/List;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Ldxoptimizer/awr;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Ldxoptimizer/avu;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    :goto_0
    return v7

    .line 143
    :cond_0
    invoke-static {p1}, Ldxoptimizer/avu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ldxoptimizer/avu;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    const-wide/16 v2, -0x1

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/avy;->a(JLjava/lang/String;ILjava/lang/String;I)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_1

    :goto_2
    move v7, v5

    goto :goto_0

    :cond_1
    move v5, v7

    goto :goto_2

    :cond_2
    move v0, v7

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const-wide/16 v2, -0x1

    const/4 v8, 0x0

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return v8

    .line 159
    :cond_1
    if-ne p3, v5, :cond_2

    .line 160
    invoke-static {p2}, Ldxoptimizer/avu;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    move-object v4, p1

    move-object v6, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/avy;->a(JLjava/lang/String;ILjava/lang/String;I)I

    move-result v0

    .line 180
    :goto_1
    if-lez v0, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    .line 166
    :cond_2
    if-nez p3, :cond_3

    .line 167
    invoke-static {p1}, Ldxoptimizer/avu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Ldxoptimizer/avu;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    move-object v4, p1

    move v5, v8

    move-object v6, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/avy;->a(JLjava/lang/String;ILjava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 174
    :cond_3
    if-ne p3, v6, :cond_4

    .line 175
    invoke-static {p1}, Ldxoptimizer/avu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 176
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v1

    move-object v4, p1

    move v5, v6

    move-object v6, p2

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Ldxoptimizer/avy;->a(JLjava/lang/String;ILjava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    return v5

    .line 189
    :cond_0
    invoke-static {p1}, Ldxoptimizer/avu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_2

    .line 191
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    .line 195
    :goto_1
    if-lez v0, :cond_1

    :goto_2
    move v5, v3

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    move v0, v5

    goto :goto_1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v3

    .line 204
    :cond_1
    invoke-static {p1}, Ldxoptimizer/avu;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 206
    iget-object v0, p0, Ldxoptimizer/awr;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v5, 0x3

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/avy;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)I

    move-result v0

    .line 211
    :goto_1
    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1
.end method
