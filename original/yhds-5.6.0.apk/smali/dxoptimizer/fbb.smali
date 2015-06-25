.class public final Ldxoptimizer/fbb;
.super Ljava/lang/Object;
.source "CacheBuilder.java"


# static fields
.field static final a:Ldxoptimizer/far;

.field static final b:Ldxoptimizer/fbj;

.field static final c:Ldxoptimizer/far;

.field static final d:Ldxoptimizer/fav;

.field private static final u:Ljava/util/logging/Logger;


# instance fields
.field e:Z

.field f:I

.field g:I

.field h:J

.field i:J

.field j:Ldxoptimizer/fdu;

.field k:Ldxoptimizer/fco;

.field l:Ldxoptimizer/fco;

.field m:J

.field n:J

.field o:J

.field p:Ldxoptimizer/fab;

.field q:Ldxoptimizer/fab;

.field r:Ldxoptimizer/fds;

.field s:Ldxoptimizer/fav;

.field t:Ldxoptimizer/far;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const-wide/16 v2, 0x0

    .line 142
    new-instance v0, Ldxoptimizer/fbc;

    invoke-direct {v0}, Ldxoptimizer/fbc;-><init>()V

    invoke-static {v0}, Ldxoptimizer/fas;->a(Ljava/lang/Object;)Ldxoptimizer/far;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fbb;->a:Ldxoptimizer/far;

    .line 164
    new-instance v1, Ldxoptimizer/fbj;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    invoke-direct/range {v1 .. v13}, Ldxoptimizer/fbj;-><init>(JJJJJJ)V

    sput-object v1, Ldxoptimizer/fbb;->b:Ldxoptimizer/fbj;

    .line 166
    new-instance v0, Ldxoptimizer/fbd;

    invoke-direct {v0}, Ldxoptimizer/fbd;-><init>()V

    sput-object v0, Ldxoptimizer/fbb;->c:Ldxoptimizer/far;

    .line 190
    new-instance v0, Ldxoptimizer/fbe;

    invoke-direct {v0}, Ldxoptimizer/fbe;-><init>()V

    sput-object v0, Ldxoptimizer/fbb;->d:Ldxoptimizer/fav;

    .line 197
    const-class v0, Ldxoptimizer/fbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fbb;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/fbb;->e:Z

    .line 203
    iput v1, p0, Ldxoptimizer/fbb;->f:I

    .line 204
    iput v1, p0, Ldxoptimizer/fbb;->g:I

    .line 205
    iput-wide v2, p0, Ldxoptimizer/fbb;->h:J

    .line 206
    iput-wide v2, p0, Ldxoptimizer/fbb;->i:J

    .line 212
    iput-wide v2, p0, Ldxoptimizer/fbb;->m:J

    .line 213
    iput-wide v2, p0, Ldxoptimizer/fbb;->n:J

    .line 214
    iput-wide v2, p0, Ldxoptimizer/fbb;->o:J

    .line 222
    sget-object v0, Ldxoptimizer/fbb;->c:Ldxoptimizer/far;

    iput-object v0, p0, Ldxoptimizer/fbb;->t:Ldxoptimizer/far;

    .line 225
    return-void
.end method

.method public static a()Ldxoptimizer/fbb;
    .locals 1

    .prologue
    .line 232
    new-instance v0, Ldxoptimizer/fbb;

    invoke-direct {v0}, Ldxoptimizer/fbb;-><init>()V

    return-object v0
.end method

.method private p()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, -0x1

    .line 765
    iget-object v2, p0, Ldxoptimizer/fbb;->j:Ldxoptimizer/fdu;

    if-nez v2, :cond_2

    .line 766
    iget-wide v2, p0, Ldxoptimizer/fbb;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    :goto_0
    const-string v1, "maximumWeight requires weigher"

    invoke-static {v0, v1}, Ldxoptimizer/fao;->a(ZLjava/lang/Object;)V

    .line 776
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 766
    goto :goto_0

    .line 768
    :cond_2
    iget-boolean v2, p0, Ldxoptimizer/fbb;->e:Z

    if-eqz v2, :cond_4

    .line 769
    iget-wide v2, p0, Ldxoptimizer/fbb;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_2
    const-string v1, "weigher requires maximumWeight"

    invoke-static {v0, v1}, Ldxoptimizer/fao;->a(ZLjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 771
    :cond_4
    iget-wide v0, p0, Ldxoptimizer/fbb;->i:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 772
    sget-object v0, Ldxoptimizer/fbb;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "ignoring weigher specified without maximumWeight"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method a(Z)Ldxoptimizer/fav;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Ldxoptimizer/fbb;->s:Ldxoptimizer/fav;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Ldxoptimizer/fbb;->s:Ldxoptimizer/fav;

    .line 662
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Ldxoptimizer/fav;->b()Ldxoptimizer/fav;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Ldxoptimizer/fbb;->d:Ldxoptimizer/fav;

    goto :goto_0
.end method

.method a(Ldxoptimizer/fco;)Ldxoptimizer/fbb;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 466
    iget-object v0, p0, Ldxoptimizer/fbb;->k:Ldxoptimizer/fco;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Key strength was already set to %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldxoptimizer/fbb;->k:Ldxoptimizer/fco;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Ldxoptimizer/fao;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 467
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fco;

    iput-object v0, p0, Ldxoptimizer/fbb;->k:Ldxoptimizer/fco;

    .line 468
    return-object p0

    :cond_0
    move v0, v2

    .line 466
    goto :goto_0
.end method

.method public a(Ldxoptimizer/fbh;)Ldxoptimizer/fbk;
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Ldxoptimizer/fbb;->p()V

    .line 739
    new-instance v0, Ldxoptimizer/fch;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fch;-><init>(Ldxoptimizer/fbb;Ldxoptimizer/fbh;)V

    return-object v0
.end method

.method b()Ldxoptimizer/fab;
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Ldxoptimizer/fbb;->p:Ldxoptimizer/fab;

    invoke-virtual {p0}, Ldxoptimizer/fbb;->i()Ldxoptimizer/fco;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/fco;->a()Ldxoptimizer/fab;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/faj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fab;

    return-object v0
.end method

.method c()Ldxoptimizer/fab;
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Ldxoptimizer/fbb;->q:Ldxoptimizer/fab;

    invoke-virtual {p0}, Ldxoptimizer/fbb;->j()Ldxoptimizer/fco;

    move-result-object v1

    invoke-virtual {v1}, Ldxoptimizer/fco;->a()Ldxoptimizer/fab;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/faj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fab;

    return-object v0
.end method

.method d()I
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Ldxoptimizer/fbb;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldxoptimizer/fbb;->f:I

    goto :goto_0
.end method

.method e()I
    .locals 2

    .prologue
    .line 326
    iget v0, p0, Ldxoptimizer/fbb;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Ldxoptimizer/fbb;->g:I

    goto :goto_0
.end method

.method f()J
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 426
    iget-wide v2, p0, Ldxoptimizer/fbb;->m:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    iget-wide v2, p0, Ldxoptimizer/fbb;->n:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 429
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Ldxoptimizer/fbb;->j:Ldxoptimizer/fdu;

    if-nez v0, :cond_2

    iget-wide v0, p0, Ldxoptimizer/fbb;->h:J

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ldxoptimizer/fbb;->i:J

    goto :goto_0
.end method

.method g()Ldxoptimizer/fdu;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Ldxoptimizer/fbb;->j:Ldxoptimizer/fdu;

    sget-object v1, Ldxoptimizer/fbg;->a:Ldxoptimizer/fbg;

    invoke-static {v0, v1}, Ldxoptimizer/faj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fdu;

    return-object v0
.end method

.method public h()Ldxoptimizer/fbb;
    .locals 1

    .prologue
    .line 462
    sget-object v0, Ldxoptimizer/fco;->c:Ldxoptimizer/fco;

    invoke-virtual {p0, v0}, Ldxoptimizer/fbb;->a(Ldxoptimizer/fco;)Ldxoptimizer/fbb;

    move-result-object v0

    return-object v0
.end method

.method i()Ldxoptimizer/fco;
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Ldxoptimizer/fbb;->k:Ldxoptimizer/fco;

    sget-object v1, Ldxoptimizer/fco;->a:Ldxoptimizer/fco;

    invoke-static {v0, v1}, Ldxoptimizer/faj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fco;

    return-object v0
.end method

.method j()Ldxoptimizer/fco;
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Ldxoptimizer/fbb;->l:Ldxoptimizer/fco;

    sget-object v1, Ldxoptimizer/fco;->a:Ldxoptimizer/fco;

    invoke-static {v0, v1}, Ldxoptimizer/faj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fco;

    return-object v0
.end method

.method k()J
    .locals 4

    .prologue
    .line 567
    iget-wide v0, p0, Ldxoptimizer/fbb;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldxoptimizer/fbb;->m:J

    goto :goto_0
.end method

.method l()J
    .locals 4

    .prologue
    .line 601
    iget-wide v0, p0, Ldxoptimizer/fbb;->n:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldxoptimizer/fbb;->n:J

    goto :goto_0
.end method

.method m()J
    .locals 4

    .prologue
    .line 639
    iget-wide v0, p0, Ldxoptimizer/fbb;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Ldxoptimizer/fbb;->o:J

    goto :goto_0
.end method

.method n()Ldxoptimizer/fds;
    .locals 2

    .prologue
    .line 708
    iget-object v0, p0, Ldxoptimizer/fbb;->r:Ldxoptimizer/fds;

    sget-object v1, Ldxoptimizer/fbf;->a:Ldxoptimizer/fbf;

    invoke-static {v0, v1}, Ldxoptimizer/faj;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fds;

    return-object v0
.end method

.method o()Ldxoptimizer/far;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Ldxoptimizer/fbb;->t:Ldxoptimizer/far;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, -0x1

    const-wide/16 v6, -0x1

    .line 784
    invoke-static {p0}, Ldxoptimizer/faj;->a(Ljava/lang/Object;)Ldxoptimizer/fal;

    move-result-object v0

    .line 785
    iget v1, p0, Ldxoptimizer/fbb;->f:I

    if-eq v1, v3, :cond_0

    .line 786
    const-string v1, "initialCapacity"

    iget v2, p0, Ldxoptimizer/fbb;->f:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fal;->a(Ljava/lang/String;I)Ldxoptimizer/fal;

    .line 788
    :cond_0
    iget v1, p0, Ldxoptimizer/fbb;->g:I

    if-eq v1, v3, :cond_1

    .line 789
    const-string v1, "concurrencyLevel"

    iget v2, p0, Ldxoptimizer/fbb;->g:I

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fal;->a(Ljava/lang/String;I)Ldxoptimizer/fal;

    .line 791
    :cond_1
    iget-wide v2, p0, Ldxoptimizer/fbb;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 792
    iget-object v1, p0, Ldxoptimizer/fbb;->j:Ldxoptimizer/fdu;

    if-nez v1, :cond_a

    .line 793
    const-string v1, "maximumSize"

    iget-wide v2, p0, Ldxoptimizer/fbb;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    .line 798
    :cond_2
    :goto_0
    iget-wide v2, p0, Ldxoptimizer/fbb;->m:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 799
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Ldxoptimizer/fbb;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fal;->a(Ljava/lang/String;Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 801
    :cond_3
    iget-wide v2, p0, Ldxoptimizer/fbb;->n:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 802
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Ldxoptimizer/fbb;->n:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fal;->a(Ljava/lang/String;Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 804
    :cond_4
    iget-object v1, p0, Ldxoptimizer/fbb;->k:Ldxoptimizer/fco;

    if-eqz v1, :cond_5

    .line 805
    const-string v1, "keyStrength"

    iget-object v2, p0, Ldxoptimizer/fbb;->k:Ldxoptimizer/fco;

    invoke-virtual {v2}, Ldxoptimizer/fco;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/faa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fal;->a(Ljava/lang/String;Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 807
    :cond_5
    iget-object v1, p0, Ldxoptimizer/fbb;->l:Ldxoptimizer/fco;

    if-eqz v1, :cond_6

    .line 808
    const-string v1, "valueStrength"

    iget-object v2, p0, Ldxoptimizer/fbb;->l:Ldxoptimizer/fco;

    invoke-virtual {v2}, Ldxoptimizer/fco;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/faa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fal;->a(Ljava/lang/String;Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 810
    :cond_6
    iget-object v1, p0, Ldxoptimizer/fbb;->p:Ldxoptimizer/fab;

    if-eqz v1, :cond_7

    .line 811
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Ldxoptimizer/fal;->a(Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 813
    :cond_7
    iget-object v1, p0, Ldxoptimizer/fbb;->q:Ldxoptimizer/fab;

    if-eqz v1, :cond_8

    .line 814
    const-string v1, "valueEquivalence"

    invoke-virtual {v0, v1}, Ldxoptimizer/fal;->a(Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 816
    :cond_8
    iget-object v1, p0, Ldxoptimizer/fbb;->r:Ldxoptimizer/fds;

    if-eqz v1, :cond_9

    .line 817
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Ldxoptimizer/fal;->a(Ljava/lang/Object;)Ldxoptimizer/fal;

    .line 819
    :cond_9
    invoke-virtual {v0}, Ldxoptimizer/fal;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 795
    :cond_a
    const-string v1, "maximumWeight"

    iget-wide v2, p0, Ldxoptimizer/fbb;->i:J

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/fal;->a(Ljava/lang/String;J)Ldxoptimizer/fal;

    goto/16 :goto_0
.end method
