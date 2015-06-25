.class Ldxoptimizer/fbl;
.super Ljava/util/AbstractMap;
.source "LocalCache.java"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Ldxoptimizer/fgn;

.field static final v:Ldxoptimizer/fcy;

.field static final w:Ljava/util/Queue;


# instance fields
.field final c:I

.field final d:I

.field final e:[Ldxoptimizer/fcl;

.field final f:I

.field final g:Ldxoptimizer/fab;

.field final h:Ldxoptimizer/fab;

.field final i:Ldxoptimizer/fco;

.field final j:Ldxoptimizer/fco;

.field final k:J

.field final l:Ldxoptimizer/fdu;

.field final m:J

.field final n:J

.field final o:J

.field final p:Ljava/util/Queue;

.field final q:Ldxoptimizer/fds;

.field final r:Ldxoptimizer/fav;

.field final s:Ldxoptimizer/fbs;

.field final t:Ldxoptimizer/faz;

.field final u:Ldxoptimizer/fbh;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field x:Ljava/util/Set;

.field y:Ljava/util/Collection;

.field z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const-class v0, Ldxoptimizer/fbl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fbl;->a:Ljava/util/logging/Logger;

    .line 155
    invoke-static {}, Ldxoptimizer/fgo;->a()Ldxoptimizer/fgn;

    move-result-object v0

    sput-object v0, Ldxoptimizer/fbl;->b:Ldxoptimizer/fgn;

    .line 679
    new-instance v0, Ldxoptimizer/fbm;

    invoke-direct {v0}, Ldxoptimizer/fbm;-><init>()V

    sput-object v0, Ldxoptimizer/fbl;->v:Ldxoptimizer/fcy;

    .line 1010
    new-instance v0, Ldxoptimizer/fbn;

    invoke-direct {v0}, Ldxoptimizer/fbn;-><init>()V

    sput-object v0, Ldxoptimizer/fbl;->w:Ljava/util/Queue;

    return-void
.end method

.method constructor <init>(Ldxoptimizer/fbb;Ldxoptimizer/fbh;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 233
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 234
    invoke-virtual {p1}, Ldxoptimizer/fbb;->e()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ldxoptimizer/fbl;->f:I

    .line 236
    invoke-virtual {p1}, Ldxoptimizer/fbb;->i()Ldxoptimizer/fco;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->i:Ldxoptimizer/fco;

    .line 237
    invoke-virtual {p1}, Ldxoptimizer/fbb;->j()Ldxoptimizer/fco;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->j:Ldxoptimizer/fco;

    .line 239
    invoke-virtual {p1}, Ldxoptimizer/fbb;->b()Ldxoptimizer/fab;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    .line 240
    invoke-virtual {p1}, Ldxoptimizer/fbb;->c()Ldxoptimizer/fab;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->h:Ldxoptimizer/fab;

    .line 242
    invoke-virtual {p1}, Ldxoptimizer/fbb;->f()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/fbl;->k:J

    .line 243
    invoke-virtual {p1}, Ldxoptimizer/fbb;->g()Ldxoptimizer/fdu;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->l:Ldxoptimizer/fdu;

    .line 244
    invoke-virtual {p1}, Ldxoptimizer/fbb;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/fbl;->m:J

    .line 245
    invoke-virtual {p1}, Ldxoptimizer/fbb;->k()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/fbl;->n:J

    .line 246
    invoke-virtual {p1}, Ldxoptimizer/fbb;->m()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/fbl;->o:J

    .line 248
    invoke-virtual {p1}, Ldxoptimizer/fbb;->n()Ldxoptimizer/fds;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->q:Ldxoptimizer/fds;

    .line 249
    iget-object v0, p0, Ldxoptimizer/fbl;->q:Ldxoptimizer/fds;

    sget-object v1, Ldxoptimizer/fbf;->a:Ldxoptimizer/fbf;

    if-ne v0, v1, :cond_2

    invoke-static {}, Ldxoptimizer/fbl;->q()Ljava/util/Queue;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldxoptimizer/fbl;->p:Ljava/util/Queue;

    .line 253
    invoke-virtual {p0}, Ldxoptimizer/fbl;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Ldxoptimizer/fbb;->a(Z)Ldxoptimizer/fav;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    .line 254
    iget-object v0, p0, Ldxoptimizer/fbl;->i:Ldxoptimizer/fco;

    invoke-virtual {p0}, Ldxoptimizer/fbl;->l()Z

    move-result v1

    invoke-virtual {p0}, Ldxoptimizer/fbl;->k()Z

    move-result v3

    invoke-static {v0, v1, v3}, Ldxoptimizer/fbs;->a(Ldxoptimizer/fco;ZZ)Ldxoptimizer/fbs;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fbl;->s:Ldxoptimizer/fbs;

    .line 255
    invoke-virtual {p1}, Ldxoptimizer/fbb;->o()Ldxoptimizer/far;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/far;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/faz;

    iput-object v0, p0, Ldxoptimizer/fbl;->t:Ldxoptimizer/faz;

    .line 256
    iput-object p2, p0, Ldxoptimizer/fbl;->u:Ldxoptimizer/fbh;

    .line 258
    invoke-virtual {p1}, Ldxoptimizer/fbb;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 259
    invoke-virtual {p0}, Ldxoptimizer/fbl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fbl;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 260
    iget-wide v6, p0, Ldxoptimizer/fbl;->k:J

    long-to-int v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    move v1, v2

    move v3, v4

    .line 269
    :goto_1
    iget v5, p0, Ldxoptimizer/fbl;->f:I

    if-ge v1, v5, :cond_3

    invoke-virtual {p0}, Ldxoptimizer/fbl;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/fbl;->b()Z

    move-result v5

    if-nez v5, :cond_1

    mul-int/lit8 v5, v1, 0x2

    int-to-long v6, v5

    iget-wide v8, p0, Ldxoptimizer/fbl;->k:J

    cmp-long v5, v6, v8

    if-gtz v5, :cond_3

    .line 270
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 271
    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 249
    :cond_2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    .line 273
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Ldxoptimizer/fbl;->d:I

    .line 274
    add-int/lit8 v3, v1, -0x1

    iput v3, p0, Ldxoptimizer/fbl;->c:I

    .line 276
    invoke-virtual {p0, v1}, Ldxoptimizer/fbl;->c(I)[Ldxoptimizer/fcl;

    move-result-object v3

    iput-object v3, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    .line 278
    div-int v3, v0, v1

    .line 279
    mul-int v5, v3, v1

    if-ge v5, v0, :cond_8

    .line 280
    add-int/lit8 v0, v3, 0x1

    :goto_2
    move v5, v2

    .line 284
    :goto_3
    if-ge v5, v0, :cond_4

    .line 285
    shl-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 288
    :cond_4
    invoke-virtual {p0}, Ldxoptimizer/fbl;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 290
    iget-wide v2, p0, Ldxoptimizer/fbl;->k:J

    int-to-long v6, v1

    div-long/2addr v2, v6

    add-long/2addr v2, v10

    .line 291
    iget-wide v6, p0, Ldxoptimizer/fbl;->k:J

    int-to-long v0, v1

    rem-long/2addr v6, v0

    move-wide v0, v2

    .line 292
    :goto_4
    iget-object v2, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    array-length v2, v2

    if-ge v4, v2, :cond_6

    .line 293
    int-to-long v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_7

    .line 294
    sub-long v2, v0, v10

    .line 296
    :goto_5
    iget-object v1, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    invoke-virtual {p1}, Ldxoptimizer/fbb;->o()Ldxoptimizer/far;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/far;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/faz;

    invoke-virtual {p0, v5, v2, v3, v0}, Ldxoptimizer/fbl;->a(IJLdxoptimizer/faz;)Ldxoptimizer/fcl;

    move-result-object v0

    aput-object v0, v1, v4

    .line 292
    add-int/lit8 v4, v4, 0x1

    move-wide v0, v2

    goto :goto_4

    .line 300
    :cond_5
    :goto_6
    iget-object v0, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 301
    iget-object v1, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    const-wide/16 v2, -0x1

    invoke-virtual {p1}, Ldxoptimizer/fbb;->o()Ldxoptimizer/far;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/far;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/faz;

    invoke-virtual {p0, v5, v2, v3, v0}, Ldxoptimizer/fbl;->a(IJLdxoptimizer/faz;)Ldxoptimizer/fcl;

    move-result-object v0

    aput-object v0, v1, v4

    .line 300
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 305
    :cond_6
    return-void

    :cond_7
    move-wide v2, v0

    goto :goto_5

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 1850
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr v0, p0

    .line 1851
    ushr-int/lit8 v1, v0, 0xa

    xor-int/2addr v0, v1

    .line 1852
    shl-int/lit8 v1, v0, 0x3

    add-int/2addr v0, v1

    .line 1853
    ushr-int/lit8 v1, v0, 0x6

    xor-int/2addr v0, v1

    .line 1854
    shl-int/lit8 v1, v0, 0x2

    shl-int/lit8 v2, v0, 0xe

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1855
    ushr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    return v0
.end method

.method static a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1971
    invoke-interface {p0, p1}, Ldxoptimizer/fck;->a(Ldxoptimizer/fck;)V

    .line 1972
    invoke-interface {p1, p0}, Ldxoptimizer/fck;->b(Ldxoptimizer/fck;)V

    .line 1973
    return-void
.end method

.method static b(Ldxoptimizer/fck;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1977
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    .line 1978
    invoke-interface {p0, v0}, Ldxoptimizer/fck;->a(Ldxoptimizer/fck;)V

    .line 1979
    invoke-interface {p0, v0}, Ldxoptimizer/fck;->b(Ldxoptimizer/fck;)V

    .line 1980
    return-void
.end method

.method static b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V
    .locals 0
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1984
    invoke-interface {p0, p1}, Ldxoptimizer/fck;->c(Ldxoptimizer/fck;)V

    .line 1985
    invoke-interface {p1, p0}, Ldxoptimizer/fck;->d(Ldxoptimizer/fck;)V

    .line 1986
    return-void
.end method

.method static c(Ldxoptimizer/fck;)V
    .locals 1
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 1990
    invoke-static {}, Ldxoptimizer/fbl;->p()Ldxoptimizer/fck;

    move-result-object v0

    .line 1991
    invoke-interface {p0, v0}, Ldxoptimizer/fck;->c(Ldxoptimizer/fck;)V

    .line 1992
    invoke-interface {p0, v0}, Ldxoptimizer/fck;->d(Ldxoptimizer/fck;)V

    .line 1993
    return-void
.end method

.method static o()Ldxoptimizer/fcy;
    .locals 1

    .prologue
    .line 725
    sget-object v0, Ldxoptimizer/fbl;->v:Ldxoptimizer/fcy;

    return-object v0
.end method

.method static p()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 1007
    sget-object v0, Ldxoptimizer/fcj;->a:Ldxoptimizer/fcj;

    return-object v0
.end method

.method static q()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 1042
    sget-object v0, Ldxoptimizer/fbl;->w:Ljava/util/Queue;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1888
    iget-object v0, p0, Ldxoptimizer/fbl;->g:Ldxoptimizer/fab;

    invoke-virtual {v0, p1}, Ldxoptimizer/fab;->a(Ljava/lang/Object;)I

    move-result v0

    .line 1889
    invoke-static {v0}, Ldxoptimizer/fbl;->a(I)I

    move-result v0

    return v0
.end method

.method a(IJLdxoptimizer/faz;)Ldxoptimizer/fcl;
    .locals 8

    .prologue
    .line 1925
    new-instance v1, Ldxoptimizer/fcl;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/fcl;-><init>(Ldxoptimizer/fbl;IJLdxoptimizer/faz;)V

    return-object v1
.end method

.method a(Ldxoptimizer/fck;J)Ljava/lang/Object;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1936
    invoke-interface {p1}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1947
    :cond_0
    :goto_0
    return-object v0

    .line 1939
    :cond_1
    invoke-interface {p1}, Ldxoptimizer/fck;->a()Ldxoptimizer/fcy;

    move-result-object v1

    invoke-interface {v1}, Ldxoptimizer/fcy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 1940
    if-eqz v1, :cond_0

    .line 1944
    invoke-virtual {p0, p1, p2, p3}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;J)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 1947
    goto :goto_0
.end method

.method a(Ljava/lang/Object;Ldxoptimizer/fbh;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3964
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3965
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fbh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method a(Ldxoptimizer/fck;)V
    .locals 2

    .prologue
    .line 1899
    invoke-interface {p1}, Ldxoptimizer/fck;->c()I

    move-result v0

    .line 1900
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/fcl;->a(Ldxoptimizer/fck;I)Z

    .line 1901
    return-void
.end method

.method a(Ldxoptimizer/fcy;)V
    .locals 3

    .prologue
    .line 1893
    invoke-interface {p1}, Ldxoptimizer/fcy;->b()Ldxoptimizer/fck;

    move-result-object v0

    .line 1894
    invoke-interface {v0}, Ldxoptimizer/fck;->c()I

    move-result v1

    .line 1895
    invoke-virtual {p0, v1}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v2

    invoke-interface {v0}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILdxoptimizer/fcy;)Z

    .line 1896
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 308
    iget-wide v0, p0, Ldxoptimizer/fbl;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Ldxoptimizer/fcl;
    .locals 3

    .prologue
    .line 1920
    iget-object v0, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    iget v1, p0, Ldxoptimizer/fbl;->d:I

    ushr-int v1, p1, v1

    iget v2, p0, Ldxoptimizer/fbl;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3969
    iget-object v0, p0, Ldxoptimizer/fbl;->u:Ldxoptimizer/fbh;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;Ldxoptimizer/fbh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Ldxoptimizer/fbl;->l:Ldxoptimizer/fdu;

    sget-object v1, Ldxoptimizer/fbg;->a:Ldxoptimizer/fbg;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Ldxoptimizer/fck;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1956
    invoke-virtual {p0}, Ldxoptimizer/fbl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ldxoptimizer/fck;->e()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Ldxoptimizer/fbl;->m:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return v0

    .line 1960
    :cond_1
    invoke-virtual {p0}, Ldxoptimizer/fbl;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ldxoptimizer/fck;->h()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Ldxoptimizer/fbl;->n:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 1964
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()Z
    .locals 4

    .prologue
    .line 320
    iget-wide v0, p0, Ldxoptimizer/fbl;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(I)[Ldxoptimizer/fcl;
    .locals 1

    .prologue
    .line 2013
    new-array v0, p1, [Ldxoptimizer/fcl;

    return-object v0
.end method

.method public clear()V
    .locals 4

    .prologue
    .line 4239
    iget-object v1, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4240
    invoke-virtual {v3}, Ldxoptimizer/fcl;->l()V

    .line 4239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4242
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4129
    if-nez p1, :cond_0

    .line 4130
    const/4 v0, 0x0

    .line 4133
    :goto_0
    return v0

    .line 4132
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4133
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/fcl;->d(Ljava/lang/Object;I)Z

    move-result v0

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4139
    if-nez p1, :cond_0

    .line 4140
    const/4 v4, 0x0

    .line 4174
    :goto_0
    return v4

    .line 4148
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxoptimizer/fbl;->r:Ldxoptimizer/fav;

    invoke-virtual {v4}, Ldxoptimizer/fav;->a()J

    move-result-wide v14

    .line 4149
    move-object/from16 v0, p0

    iget-object v11, v0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    .line 4150
    const-wide/16 v8, -0x1

    .line 4151
    const/4 v4, 0x0

    move v10, v4

    move-wide v12, v8

    :goto_1
    const/4 v4, 0x3

    if-ge v10, v4, :cond_5

    .line 4152
    const-wide/16 v6, 0x0

    .line 4153
    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    move-wide v8, v6

    move v6, v4

    :goto_2
    move/from16 v0, v16

    if-ge v6, v0, :cond_4

    aget-object v7, v11, v6

    .line 4156
    iget v4, v7, Ldxoptimizer/fcl;->b:I

    .line 4158
    iget-object v0, v7, Ldxoptimizer/fcl;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    move-object/from16 v17, v0

    .line 4159
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 4160
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxoptimizer/fck;

    :goto_4
    if-eqz v4, :cond_2

    .line 4161
    invoke-virtual {v7, v4, v14, v15}, Ldxoptimizer/fcl;->c(Ldxoptimizer/fck;J)Ljava/lang/Object;

    move-result-object v18

    .line 4162
    if-eqz v18, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxoptimizer/fbl;->h:Ldxoptimizer/fab;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/fab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 4163
    const/4 v4, 0x1

    goto :goto_0

    .line 4160
    :cond_1
    invoke-interface {v4}, Ldxoptimizer/fck;->b()Ldxoptimizer/fck;

    move-result-object v4

    goto :goto_4

    .line 4159
    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    .line 4167
    :cond_3
    iget v4, v7, Ldxoptimizer/fcl;->d:I

    int-to-long v4, v4

    add-long/2addr v8, v4

    .line 4153
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 4169
    :cond_4
    cmp-long v4, v8, v12

    if-nez v4, :cond_6

    .line 4174
    :cond_5
    const/4 v4, 0x0

    goto :goto_0

    .line 4151
    :cond_6
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move-wide v12, v8

    goto :goto_1
.end method

.method d()Z
    .locals 4

    .prologue
    .line 324
    iget-wide v0, p0, Ldxoptimizer/fbl;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()Z
    .locals 4

    .prologue
    .line 328
    iget-wide v0, p0, Ldxoptimizer/fbl;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4274
    iget-object v0, p0, Ldxoptimizer/fbl;->z:Ljava/util/Set;

    .line 4275
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fcc;

    invoke-direct {v0, p0}, Ldxoptimizer/fcc;-><init>(Ldxoptimizer/fbl;)V

    iput-object v0, p0, Ldxoptimizer/fbl;->z:Ljava/util/Set;

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0}, Ldxoptimizer/fbl;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fbl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, Ldxoptimizer/fbl;->c()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3944
    if-nez p1, :cond_0

    .line 3945
    const/4 v0, 0x0

    .line 3948
    :goto_0
    return-object v0

    .line 3947
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 3948
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/fcl;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method h()Z
    .locals 1

    .prologue
    .line 340
    invoke-virtual {p0}, Ldxoptimizer/fbl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fbl;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method i()Z
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Ldxoptimizer/fbl;->d()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 3904
    .line 3905
    iget-object v6, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    move v0, v1

    move-wide v2, v4

    .line 3906
    :goto_0
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 3907
    aget-object v7, v6, v0

    iget v7, v7, Ldxoptimizer/fcl;->b:I

    if-eqz v7, :cond_1

    .line 3924
    :cond_0
    :goto_1
    return v1

    .line 3910
    :cond_1
    aget-object v7, v6, v0

    iget v7, v7, Ldxoptimizer/fcl;->d:I

    int-to-long v8, v7

    add-long/2addr v2, v8

    .line 3906
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3913
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    move v0, v1

    .line 3914
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 3915
    aget-object v7, v6, v0

    iget v7, v7, Ldxoptimizer/fcl;->b:I

    if-nez v7, :cond_0

    .line 3918
    aget-object v7, v6, v0

    iget v7, v7, Ldxoptimizer/fcl;->d:I

    int-to-long v8, v7

    sub-long/2addr v2, v8

    .line 3914
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3920
    :cond_3
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 3924
    :cond_4
    const/4 v1, 0x1

    goto :goto_1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Ldxoptimizer/fbl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fbl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 352
    invoke-virtual {p0}, Ldxoptimizer/fbl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fbl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 4256
    iget-object v0, p0, Ldxoptimizer/fbl;->x:Ljava/util/Set;

    .line 4257
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fcf;

    invoke-direct {v0, p0}, Ldxoptimizer/fcf;-><init>(Ldxoptimizer/fbl;)V

    iput-object v0, p0, Ldxoptimizer/fbl;->x:Ljava/util/Set;

    goto :goto_0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Ldxoptimizer/fbl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fbl;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method m()Z
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Ldxoptimizer/fbl;->i:Ldxoptimizer/fco;

    sget-object v1, Ldxoptimizer/fco;->a:Ldxoptimizer/fco;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method n()Z
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Ldxoptimizer/fbl;->j:Ldxoptimizer/fco;

    sget-object v1, Ldxoptimizer/fco;->a:Ldxoptimizer/fco;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4179
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4180
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4181
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4182
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 4195
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ldxoptimizer/fbl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4198
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4187
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4189
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4190
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 4

    .prologue
    .line 2002
    :goto_0
    iget-object v0, p0, Ldxoptimizer/fbl;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fdt;

    if-eqz v0, :cond_0

    .line 2004
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/fbl;->q:Ldxoptimizer/fds;

    invoke-interface {v1, v0}, Ldxoptimizer/fds;->a(Ldxoptimizer/fdt;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2005
    :catch_0
    move-exception v0

    .line 2006
    sget-object v1, Ldxoptimizer/fbl;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2009
    :cond_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4202
    if-nez p1, :cond_0

    .line 4203
    const/4 v0, 0x0

    .line 4206
    :goto_0
    return-object v0

    .line 4205
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4206
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/fcl;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4211
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4212
    :cond_0
    const/4 v0, 0x0

    .line 4215
    :goto_0
    return v0

    .line 4214
    :cond_1
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4215
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ldxoptimizer/fcl;->b(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4231
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4232
    invoke-static {p2}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4233
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4234
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4220
    invoke-static {p1}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4221
    invoke-static {p3}, Ldxoptimizer/fao;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4222
    if-nez p2, :cond_0

    .line 4223
    const/4 v0, 0x0

    .line 4226
    :goto_0
    return v0

    .line 4225
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fbl;->a(Ljava/lang/Object;)I

    move-result v0

    .line 4226
    invoke-virtual {p0, v0}, Ldxoptimizer/fbl;->b(I)Ldxoptimizer/fcl;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Ldxoptimizer/fcl;->a(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method s()J
    .locals 6

    .prologue
    .line 3928
    iget-object v1, p0, Ldxoptimizer/fbl;->e:[Ldxoptimizer/fcl;

    .line 3929
    const-wide/16 v2, 0x0

    .line 3930
    const/4 v0, 0x0

    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 3931
    aget-object v4, v1, v0

    iget v4, v4, Ldxoptimizer/fcl;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 3930
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3933
    :cond_0
    return-wide v2
.end method

.method public size()I
    .locals 2

    .prologue
    .line 3938
    invoke-virtual {p0}, Ldxoptimizer/fbl;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/fgc;->a(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 4265
    iget-object v0, p0, Ldxoptimizer/fbl;->y:Ljava/util/Collection;

    .line 4266
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fcz;

    invoke-direct {v0, p0}, Ldxoptimizer/fcz;-><init>(Ldxoptimizer/fbl;)V

    iput-object v0, p0, Ldxoptimizer/fbl;->y:Ljava/util/Collection;

    goto :goto_0
.end method
