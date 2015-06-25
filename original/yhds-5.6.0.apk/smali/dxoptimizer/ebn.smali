.class public Ldxoptimizer/ebn;
.super Ljava/util/ArrayList;
.source "LargeFileClearActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Ldxoptimizer/ebn;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ech;)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 166
    if-ltz v0, :cond_0

    .line 167
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 169
    :cond_0
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 163
    check-cast p1, Ldxoptimizer/ech;

    invoke-virtual {p0, p1}, Ldxoptimizer/ebn;->a(Ldxoptimizer/ech;)Z

    move-result v0

    return v0
.end method
