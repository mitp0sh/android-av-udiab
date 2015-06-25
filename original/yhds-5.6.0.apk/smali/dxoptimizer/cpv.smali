.class public Ldxoptimizer/cpv;
.super Ljava/util/ArrayList;
.source "ApkMgrActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Ldxoptimizer/cpv;->a:Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;Ldxoptimizer/cpe;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Ldxoptimizer/cpv;-><init>(Lcom/dianxinos/optimizer/module/appmgr/ApkMgrActivity;)V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/cqg;)Z
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ldxoptimizer/cpx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxoptimizer/cpx;-><init>(Ldxoptimizer/cpe;)V

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 155
    if-ltz v0, :cond_0

    .line 156
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 159
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 158
    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 150
    check-cast p1, Ldxoptimizer/cqg;

    invoke-virtual {p0, p1}, Ldxoptimizer/cpv;->a(Ldxoptimizer/cqg;)Z

    move-result v0

    return v0
.end method
