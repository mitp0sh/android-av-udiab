.class public Ldxoptimizer/eaw;
.super Ljava/util/ArrayList;
.source "CacheCleanActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Ldxoptimizer/eaw;->a:Lcom/dianxinos/optimizer/module/space/CacheCleanActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/eaz;)Z
    .locals 1

    .prologue
    .line 300
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 301
    if-ltz v0, :cond_0

    .line 302
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 305
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 304
    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 298
    check-cast p1, Ldxoptimizer/eaz;

    invoke-virtual {p0, p1}, Ldxoptimizer/eaw;->a(Ldxoptimizer/eaz;)Z

    move-result v0

    return v0
.end method
