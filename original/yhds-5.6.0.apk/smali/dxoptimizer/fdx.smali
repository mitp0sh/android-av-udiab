.class abstract Ldxoptimizer/fdx;
.super Ljava/lang/Object;
.source "AbstractMultimap.java"

# interfaces
.implements Ldxoptimizer/ffd;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/util/Map;

.field private transient b:I

.field private transient c:Ljava/util/Set;

.field private transient d:Ljava/util/Collection;

.field private transient e:Ljava/util/Map;


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ldxoptimizer/fao;->a(Z)V

    .line 120
    iput-object p1, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    .line 121
    return-void
.end method

.method static synthetic a(Ldxoptimizer/fdx;I)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Ldxoptimizer/fdx;->b:I

    return v0
.end method

.method static synthetic a(Ldxoptimizer/fdx;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldxoptimizer/fdx;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fdx;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 364
    instance-of v0, p2, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ldxoptimizer/feo;

    check-cast p2, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1, p2, v1}, Ldxoptimizer/feo;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/SortedSet;Ldxoptimizer/fej;)V

    .line 371
    :goto_0
    return-object v0

    .line 366
    :cond_0
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Ldxoptimizer/fen;

    check-cast p2, Ljava/util/Set;

    invoke-direct {v0, p0, p1, p2}, Ldxoptimizer/fen;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    .line 368
    :cond_1
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 369
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p1, p2, v1}, Ldxoptimizer/fdx;->a(Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 371
    :cond_2
    new-instance v0, Ldxoptimizer/fej;

    invoke-direct {v0, p0, p1, p2, v1}, Ldxoptimizer/fej;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/Collection;Ldxoptimizer/fej;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/fdx;Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Ldxoptimizer/fdx;->a(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 640
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/fdx;->a(Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ldxoptimizer/fej;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 377
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ldxoptimizer/feg;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxoptimizer/feg;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fel;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxoptimizer/fel;-><init>(Ldxoptimizer/fdx;Ljava/lang/Object;Ljava/util/List;Ldxoptimizer/fej;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/fdx;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/fdx;)I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Ldxoptimizer/fdx;->b:I

    return v0
.end method

.method static synthetic b(Ldxoptimizer/fdx;I)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldxoptimizer/fdx;->b:I

    return v0
.end method

.method static synthetic c(Ldxoptimizer/fdx;)I
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldxoptimizer/fdx;->b:I

    return v0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 212
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 213
    if-nez v0, :cond_0

    .line 214
    invoke-virtual {p0, p1}, Ldxoptimizer/fdx;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 215
    iget-object v1, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_0
    return-object v0
.end method

.method private d(Ljava/lang/Object;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1012
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1020
    if-eqz v0, :cond_0

    .line 1021
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 1022
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 1023
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, Ldxoptimizer/fdx;->b:I

    :cond_0
    move v0, v1

    move v1, v0

    .line 1025
    :goto_0
    return v1

    .line 1015
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1013
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private i()Ljava/util/Set;
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Ldxoptimizer/fei;

    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/fei;-><init>(Ldxoptimizer/fdx;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fee;

    iget-object v1, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fee;-><init>(Ldxoptimizer/fdx;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private j()Ljava/util/Map;
    .locals 2

    .prologue
    .line 1162
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    new-instance v1, Ldxoptimizer/feh;

    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Ldxoptimizer/feh;-><init>(Ldxoptimizer/fdx;Ljava/util/SortedMap;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fea;

    iget-object v1, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fea;-><init>(Ldxoptimizer/fdx;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
.end method

.method a(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 156
    invoke-virtual {p0}, Ldxoptimizer/fdx;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldxoptimizer/ffd;)Z
    .locals 4

    .prologue
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-interface {p1}, Ldxoptimizer/ffd;->e()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 265
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ldxoptimizer/fdx;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 267
    :cond_0
    return v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 193
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 194
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    return v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 350
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 351
    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Ldxoptimizer/fdx;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 354
    :cond_0
    invoke-direct {p0, p1, v0}, Ldxoptimizer/fdx;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 201
    invoke-direct {p0, p1}, Ldxoptimizer/fdx;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 203
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Ldxoptimizer/fdx;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fdx;->b:I

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 335
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 338
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fdx;->b:I

    .line 339
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 222
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 223
    if-nez v0, :cond_0

    .line 224
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 228
    if-eqz v1, :cond_1

    .line 229
    iget v2, p0, Ldxoptimizer/fdx;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldxoptimizer/fdx;->b:I

    .line 230
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move v0, v1

    .line 234
    goto :goto_0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Ldxoptimizer/fdx;->c:Ljava/util/Set;

    .line 867
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fdx;->i()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdx;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Ldxoptimizer/fdx;->d:Ljava/util/Collection;

    .line 1069
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fdx;->f()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdx;->d:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1352
    if-ne p1, p0, :cond_0

    .line 1353
    const/4 v0, 0x1

    .line 1359
    :goto_0
    return v0

    .line 1355
    :cond_0
    instance-of v0, p1, Ldxoptimizer/ffd;

    if-eqz v0, :cond_1

    .line 1356
    check-cast p1, Ldxoptimizer/ffd;

    .line 1357
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-interface {p1}, Ldxoptimizer/ffd;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 1359
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1073
    instance-of v0, p0, Ldxoptimizer/ffm;

    if-eqz v0, :cond_0

    .line 1074
    new-instance v0, Ldxoptimizer/fdy;

    invoke-direct {v0, p0}, Ldxoptimizer/fdy;-><init>(Ldxoptimizer/fdx;)V

    .line 1084
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldxoptimizer/fdz;

    invoke-direct {v0, p0}, Ldxoptimizer/fdz;-><init>(Ldxoptimizer/fdx;)V

    goto :goto_0
.end method

.method g()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1104
    new-instance v0, Ldxoptimizer/fed;

    invoke-direct {v0, p0}, Ldxoptimizer/fed;-><init>(Ldxoptimizer/fdx;)V

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1157
    iget-object v0, p0, Ldxoptimizer/fdx;->e:Ljava/util/Map;

    .line 1158
    if-nez v0, :cond_0

    invoke-direct {p0}, Ldxoptimizer/fdx;->j()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fdx;->e:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1371
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Ldxoptimizer/fdx;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
