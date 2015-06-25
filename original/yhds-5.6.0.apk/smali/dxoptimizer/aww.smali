.class public Ldxoptimizer/aww;
.super Ljava/lang/Object;
.source "AntiSpamPhoneLabelManagerImpl.java"

# interfaces
.implements Ldxoptimizer/avp;


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ldxoptimizer/aww;


# instance fields
.field private d:Landroid/content/Context;

.field private e:Ldxoptimizer/avr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/aww;->a:Z

    .line 29
    const-string v0, "AntiSpamPhoneLabelManagerImpl"

    sput-object v0, Ldxoptimizer/aww;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    .line 37
    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aww;->e:Ldxoptimizer/avr;

    .line 38
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ldxoptimizer/aww;
    .locals 3

    .prologue
    .line 41
    const-class v1, Ldxoptimizer/aww;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/aww;->c:Ldxoptimizer/aww;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ldxoptimizer/aww;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/aww;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/aww;->c:Ldxoptimizer/aww;

    .line 44
    :cond_0
    sget-object v0, Ldxoptimizer/aww;->c:Ldxoptimizer/aww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 418
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 369
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 370
    const/4 v0, 0x0

    .line 378
    :cond_0
    return-object v0

    .line 372
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 373
    const-string v1, "\t"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 374
    array-length v3, v2

    .line 375
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 376
    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private j()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Ldxoptimizer/aww;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    invoke-virtual {p0}, Ldxoptimizer/aww;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 197
    invoke-virtual {p0}, Ldxoptimizer/aww;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 11

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayd;

    .line 56
    invoke-virtual {v0}, Ldxoptimizer/ayd;->b()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-virtual {v0}, Ldxoptimizer/ayd;->a()J

    move-result-wide v8

    .line 58
    iget-object v1, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v1, v6}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v7

    .line 60
    const-string v2, ""

    .line 61
    const-string v1, ""

    .line 62
    if-eqz v7, :cond_0

    .line 63
    invoke-virtual {v7}, Ldxoptimizer/axx;->b()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v7}, Ldxoptimizer/axx;->e()Ljava/lang/String;

    move-result-object v1

    .line 66
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 67
    iget-object v1, p0, Ldxoptimizer/aww;->e:Ldxoptimizer/avr;

    invoke-interface {v1, v6}, Ldxoptimizer/avr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    :cond_1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v10, 0x6

    if-gt v7, v10, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v1, v6}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_5
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7, v4}, Ldxoptimizer/avy;->a(JLjava/util/ArrayList;)I

    .line 78
    return-object v3
.end method

.method public synthetic a(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Ldxoptimizer/azc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    .line 361
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Ldxoptimizer/avy;->a(JLjava/util/ArrayList;)I

    move-result v0

    .line 145
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/16 v7, 0xe

    const/16 v6, 0xd

    const/16 v5, 0xc

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "String label should not be null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    :cond_0
    :goto_0
    if-ne p2, v5, :cond_4

    .line 252
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 253
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 284
    :goto_1
    if-nez v2, :cond_9

    :goto_2
    return v0

    .line 240
    :cond_1
    if-eq p2, v5, :cond_0

    if-eq p2, v6, :cond_0

    if-eq p2, v7, :cond_0

    .line 243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Do not support this type, phoneLabelType should be PhoneLabelType#SPAM_LABEL or PhoneLabelType#USEFUL_LABEL or PhoneLabelType#UNCLASSIFIED_LABEL, but this phoneLabelType is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_2
    iget-object v2, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/azb;->o()Ljava/lang/String;

    move-result-object v2

    .line 257
    iget-object v3, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v3

    invoke-direct {p0, v2, p1}, Ldxoptimizer/aww;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldxoptimizer/azb;->d(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 261
    goto :goto_1

    .line 263
    :cond_4
    if-ne p2, v6, :cond_7

    .line 264
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 265
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 266
    goto :goto_1

    .line 268
    :cond_5
    iget-object v2, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/azb;->p()Ljava/lang/String;

    move-result-object v2

    .line 269
    iget-object v3, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v3

    invoke-direct {p0, v2, p1}, Ldxoptimizer/aww;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldxoptimizer/azb;->e(Ljava/lang/String;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v0

    .line 273
    goto :goto_1

    .line 275
    :cond_7
    if-ne p2, v7, :cond_a

    .line 276
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 277
    iget-object v2, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v2}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/azb;->q()Ljava/lang/String;

    move-result-object v2

    .line 278
    iget-object v3, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v3}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v3

    invoke-direct {p0, v2, p1}, Ldxoptimizer/aww;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldxoptimizer/azb;->f(Ljava/lang/String;)V

    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v2, v0

    .line 281
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 284
    goto/16 :goto_2

    :cond_a
    move v2, v1

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;)Ldxoptimizer/axx;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const/16 v0, 0x3009

    invoke-static {v0}, Ldxoptimizer/bdp;->a(I)V

    .line 171
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aze;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    .line 172
    invoke-static {}, Ldxoptimizer/bdp;->a()V

    .line 175
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aze;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/axx;

    move-result-object v0

    goto :goto_0
.end method

.method public b(I)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 181
    const/16 v0, 0xc

    if-ne p1, v0, :cond_0

    .line 182
    invoke-virtual {p0}, Ldxoptimizer/aww;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1

    .line 184
    invoke-virtual {p0}, Ldxoptimizer/aww;->h()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2

    .line 186
    invoke-virtual {p0}, Ldxoptimizer/aww;->i()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 187
    :cond_2
    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    .line 188
    invoke-direct {p0}, Ldxoptimizer/aww;->j()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ldxoptimizer/avy;->a(JLjava/util/ArrayList;)I

    move-result v0

    .line 84
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    const/16 v0, 0xc

    .line 334
    :goto_0
    return v0

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/aww;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const/16 v0, 0xd

    goto :goto_0

    .line 334
    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method

.method public synthetic c()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Ldxoptimizer/aww;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->j()I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->j()I

    move-result v0

    if-lez v0, :cond_0

    .line 390
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->l()V

    .line 392
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/azc;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 366
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 150
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/avy;->a(Landroid/content/Context;)Ldxoptimizer/avy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/avy;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ayd;

    .line 154
    invoke-virtual {v0}, Ldxoptimizer/ayd;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/ayd;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 159
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ldxoptimizer/aze;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ldxoptimizer/aww;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->o()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-static {}, Ldxoptimizer/aze;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 208
    invoke-direct {p0, v0}, Ldxoptimizer/aww;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 210
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 212
    :cond_0
    return-object v1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Ldxoptimizer/aww;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->p()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-static {}, Ldxoptimizer/aze;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 219
    invoke-direct {p0, v0}, Ldxoptimizer/aww;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_0
    return-object v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0}, Ldxoptimizer/aww;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/aww;->d:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/azb;->q()Ljava/lang/String;

    move-result-object v0

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-direct {p0, v0}, Ldxoptimizer/aww;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 233
    :cond_0
    return-object v1
.end method
