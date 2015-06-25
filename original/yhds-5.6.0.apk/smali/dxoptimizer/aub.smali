.class public Ldxoptimizer/aub;
.super Ljava/lang/Object;
.source "AdAppInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:Ljava/util/TreeSet;

.field private i:Ljava/util/TreeSet;

.field private j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Ldxoptimizer/aub;->b:I

    .line 29
    iput v0, p0, Ldxoptimizer/aub;->c:I

    .line 34
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aub;->h:Ljava/util/TreeSet;

    .line 35
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aub;->i:Ljava/util/TreeSet;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/aub;->j:Ljava/util/ArrayList;

    .line 39
    iput-object p1, p0, Ldxoptimizer/aub;->a:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->b(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Ldxoptimizer/aqq;->e()I

    move-result v1

    iput v1, p0, Ldxoptimizer/aub;->b:I

    .line 43
    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I

    move-result v1

    iput v1, p0, Ldxoptimizer/aub;->c:I

    .line 44
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/aub;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aub;->e:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Ldxoptimizer/aub;->g:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Ldxoptimizer/aub;->g:I

    .line 51
    return-void
.end method

.method public a(I[I)V
    .locals 5

    .prologue
    .line 90
    invoke-static {p1}, Ldxoptimizer/auo;->a(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    new-instance v1, Ldxoptimizer/aue;

    invoke-direct {v1, v0}, Ldxoptimizer/aue;-><init>(Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/AdPlatform;)V

    .line 93
    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    .line 94
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_4

    .line 95
    aget v2, p2, v0

    invoke-static {v2}, Ldxoptimizer/auo;->b(I)Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    move-result-object v2

    .line 96
    if-nez v2, :cond_1

    .line 94
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget v3, v2, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mActionLevel:I

    if-nez v3, :cond_2

    .line 100
    iget-object v3, p0, Ldxoptimizer/aub;->h:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 101
    :cond_2
    iget v3, v2, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->mActionLevel:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 102
    iget-object v3, p0, Ldxoptimizer/aub;->i:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 103
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ldxoptimizer/aue;->a(I)V

    goto :goto_1

    .line 107
    :cond_3
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ldxoptimizer/aue;->a(I)V

    .line 109
    :cond_4
    iget-object v0, p0, Ldxoptimizer/aub;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_5
    return-void
.end method

.method public a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 212
    invoke-static {p1}, Ldxoptimizer/aum;->a(Landroid/content/Context;)Ldxoptimizer/aum;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/aub;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aum;->a(Ljava/lang/String;)Ldxoptimizer/aui;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_0

    .line 215
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v1, Ldxoptimizer/aui;->b:Ljava/lang/String;

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v1, v1, Ldxoptimizer/aui;->c:Ljava/lang/String;

    aput-object v1, v0, v2

    .line 219
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ldxoptimizer/aub;->f:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Ldxoptimizer/aub;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Ldxoptimizer/aub;->f:I

    .line 59
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0}, Ldxoptimizer/aub;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/aub;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_1
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ldxoptimizer/aub;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Ldxoptimizer/aub;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ldxoptimizer/aub;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Ldxoptimizer/aub;->h:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    .line 166
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    return-object v1
.end method

.method public h()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p0, Ldxoptimizer/aub;->i:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;

    .line 178
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/BehaviorAction;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    return-object v1
.end method

.method public i()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldxoptimizer/aub;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Ldxoptimizer/aub;->h:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/aub;->i:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldxoptimizer/aub;->i:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/aub;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Ldxoptimizer/aub;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Ldxoptimizer/aub;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/aub;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldxoptimizer/aub;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 259
    iget v0, p0, Ldxoptimizer/aub;->b:I

    return v0
.end method
