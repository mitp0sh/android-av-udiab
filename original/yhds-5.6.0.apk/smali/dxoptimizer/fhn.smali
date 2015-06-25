.class public final Ldxoptimizer/fhn;
.super Ldxoptimizer/fih;
.source "ObjectAnimator.java"


# static fields
.field private static final h:Ljava/util/Map;


# instance fields
.field private i:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:Ldxoptimizer/fir;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    .line 44
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "alpha"

    sget-object v2, Ldxoptimizer/fho;->a:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "pivotX"

    sget-object v2, Ldxoptimizer/fho;->b:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "pivotY"

    sget-object v2, Ldxoptimizer/fho;->c:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "translationX"

    sget-object v2, Ldxoptimizer/fho;->d:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "translationY"

    sget-object v2, Ldxoptimizer/fho;->e:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "rotation"

    sget-object v2, Ldxoptimizer/fho;->f:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "rotationX"

    sget-object v2, Ldxoptimizer/fho;->g:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "rotationY"

    sget-object v2, Ldxoptimizer/fho;->h:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "scaleX"

    sget-object v2, Ldxoptimizer/fho;->i:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "scaleY"

    sget-object v2, Ldxoptimizer/fho;->j:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "scrollX"

    sget-object v2, Ldxoptimizer/fho;->k:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "scrollY"

    sget-object v2, Ldxoptimizer/fho;->l:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "x"

    sget-object v2, Ldxoptimizer/fho;->m:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    const-string v1, "y"

    sget-object v2, Ldxoptimizer/fho;->n:Ldxoptimizer/fir;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ldxoptimizer/fih;-><init>()V

    .line 151
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ldxoptimizer/fih;-><init>()V

    .line 163
    iput-object p1, p0, Ldxoptimizer/fhn;->i:Ljava/lang/Object;

    .line 164
    invoke-virtual {p0, p2}, Ldxoptimizer/fhn;->a(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public static varargs a(Ljava/lang/Object;Ljava/lang/String;[F)Ldxoptimizer/fhn;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Ldxoptimizer/fhn;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/fhn;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0, p2}, Ldxoptimizer/fhn;->a([F)V

    .line 233
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 385
    invoke-super {p0}, Ldxoptimizer/fih;->a()V

    .line 386
    return-void
.end method

.method a(F)V
    .locals 4

    .prologue
    .line 491
    invoke-super {p0, p1}, Ldxoptimizer/fih;->a(F)V

    .line 492
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    array-length v1, v0

    .line 493
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 496
    return-void

    .line 494
    :cond_0
    iget-object v2, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldxoptimizer/fhn;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ldxoptimizer/fid;->b(Ljava/lang/Object;)V

    .line 493
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Ldxoptimizer/fir;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 118
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    aget-object v0, v0, v3

    .line 120
    invoke-virtual {v0}, Ldxoptimizer/fid;->c()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {v0, p1}, Ldxoptimizer/fid;->a(Ldxoptimizer/fir;)V

    .line 122
    iget-object v2, p0, Ldxoptimizer/fhn;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v1, p0, Ldxoptimizer/fhn;->g:Ljava/util/HashMap;

    iget-object v2, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {p1}, Ldxoptimizer/fir;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    .line 128
    :cond_1
    iput-object p1, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    .line 130
    iput-boolean v3, p0, Ldxoptimizer/fhn;->e:Z

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 96
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    aget-object v0, v0, v3

    .line 98
    invoke-virtual {v0}, Ldxoptimizer/fid;->c()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {v0, p1}, Ldxoptimizer/fid;->a(Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Ldxoptimizer/fhn;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Ldxoptimizer/fhn;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_0
    iput-object p1, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    .line 105
    iput-boolean v3, p0, Ldxoptimizer/fhn;->e:Z

    .line 106
    return-void
.end method

.method public varargs a([F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 345
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 348
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    if-eqz v0, :cond_1

    .line 349
    new-array v0, v1, [Ldxoptimizer/fid;

    iget-object v1, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    invoke-static {v1, p1}, Ldxoptimizer/fid;->a(Ldxoptimizer/fir;[F)Ldxoptimizer/fid;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/fhn;->a([Ldxoptimizer/fid;)V

    .line 356
    :goto_0
    return-void

    .line 351
    :cond_1
    new-array v0, v1, [Ldxoptimizer/fid;

    iget-object v1, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ldxoptimizer/fid;->a(Ljava/lang/String;[F)Ldxoptimizer/fid;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/fhn;->a([Ldxoptimizer/fid;)V

    goto :goto_0

    .line 354
    :cond_2
    invoke-super {p0, p1}, Ldxoptimizer/fih;->a([F)V

    goto :goto_0
.end method

.method public varargs a([I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 330
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    array-length v0, v0

    if-nez v0, :cond_2

    .line 333
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    if-eqz v0, :cond_1

    .line 334
    new-array v0, v1, [Ldxoptimizer/fid;

    iget-object v1, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    invoke-static {v1, p1}, Ldxoptimizer/fid;->a(Ldxoptimizer/fir;[I)Ldxoptimizer/fid;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/fhn;->a([Ldxoptimizer/fid;)V

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_1
    new-array v0, v1, [Ldxoptimizer/fid;

    iget-object v1, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Ldxoptimizer/fid;->a(Ljava/lang/String;[I)Ldxoptimizer/fid;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ldxoptimizer/fhn;->a([Ldxoptimizer/fid;)V

    goto :goto_0

    .line 339
    :cond_2
    invoke-super {p0, p1}, Ldxoptimizer/fih;->a([I)V

    goto :goto_0
.end method

.method public b(J)Ldxoptimizer/fhn;
    .locals 1

    .prologue
    .line 427
    invoke-super {p0, p1, p2}, Ldxoptimizer/fih;->c(J)Ldxoptimizer/fih;

    .line 428
    return-object p0
.end method

.method public synthetic c(J)Ldxoptimizer/fih;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fhn;->b(J)Ldxoptimizer/fhn;

    move-result-object v0

    return-object v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 402
    iget-boolean v0, p0, Ldxoptimizer/fhn;->e:Z

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Ldxoptimizer/fhn;->k:Ldxoptimizer/fir;

    if-nez v0, :cond_0

    sget-boolean v0, Ldxoptimizer/fjh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/fhn;->i:Ljava/lang/Object;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    iget-object v1, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    sget-object v0, Ldxoptimizer/fhn;->h:Ljava/util/Map;

    iget-object v1, p0, Ldxoptimizer/fhn;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fir;

    invoke-virtual {p0, v0}, Ldxoptimizer/fhn;->a(Ldxoptimizer/fir;)V

    .line 408
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    array-length v1, v0

    .line 409
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_2

    .line 412
    invoke-super {p0}, Ldxoptimizer/fih;->h()V

    .line 414
    :cond_1
    return-void

    .line 410
    :cond_2
    iget-object v2, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    aget-object v2, v2, v0

    iget-object v3, p0, Ldxoptimizer/fhn;->i:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ldxoptimizer/fid;->a(Ljava/lang/Object;)V

    .line 409
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public i()Ldxoptimizer/fhn;
    .locals 1

    .prologue
    .line 500
    invoke-super {p0}, Ldxoptimizer/fih;->j()Ldxoptimizer/fih;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fhn;

    .line 501
    return-object v0
.end method

.method public synthetic j()Ldxoptimizer/fih;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ldxoptimizer/fhn;->i()Ldxoptimizer/fhn;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObjectAnimator@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 507
    iget-object v1, p0, Ldxoptimizer/fhn;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 508
    iget-object v0, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    if-eqz v0, :cond_0

    .line 509
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 513
    :cond_0
    return-object v1

    .line 510
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n    "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/fhn;->f:[Ldxoptimizer/fid;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ldxoptimizer/fid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
