.class public Ldxoptimizer/ebc;
.super Ljava/util/ArrayList;
.source "LargeFileClearActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ldxoptimizer/ech;
    .locals 4

    .prologue
    .line 153
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ech;

    .line 154
    iget-object v1, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 155
    :try_start_0
    iget-object v2, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)I

    move-result v2

    iget-object v3, v0, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v3, v3, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v2, v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(ILdxoptimizer/bbw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    iget-object v2, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v2}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v3}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    :cond_0
    monitor-exit v1

    .line 158
    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ldxoptimizer/ech;)Z
    .locals 2

    .prologue
    .line 142
    invoke-static {p0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    .line 143
    if-ltz v0, :cond_1

    .line 144
    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    :goto_0
    iget-object v0, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)I

    move-result v0

    iget-object v1, p1, Ldxoptimizer/ech;->b:Ldxoptimizer/bbv;

    iget-object v1, v1, Ldxoptimizer/bbv;->c:Ldxoptimizer/bbw;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->a(ILdxoptimizer/bbw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Ldxoptimizer/ebc;->a:Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;->b(Lcom/dianxinos/optimizer/module/space/LargeFileClearActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 146
    :cond_1
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-super {p0, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 140
    check-cast p1, Ldxoptimizer/ech;

    invoke-virtual {p0, p1}, Ldxoptimizer/ebc;->a(Ldxoptimizer/ech;)Z

    move-result v0

    return v0
.end method

.method public synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Ldxoptimizer/ebc;->a(I)Ldxoptimizer/ech;

    move-result-object v0

    return-object v0
.end method
