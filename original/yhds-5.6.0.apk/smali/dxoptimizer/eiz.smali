.class Ldxoptimizer/eiz;
.super Ljava/lang/Object;
.source "RecommendAdBaseFragment.java"

# interfaces
.implements Ldxoptimizer/enc;


# instance fields
.field final synthetic a:Ldxoptimizer/eiv;


# direct methods
.method constructor <init>(Ldxoptimizer/eiv;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ena;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 354
    const-string v0, "DomobAdBaseFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ErrorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; content : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; action type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-virtual {v2}, Ldxoptimizer/eiv;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-static {v0}, Ldxoptimizer/eiv;->e(Ldxoptimizer/eiv;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 356
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ldxoptimizer/emx;Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 321
    if-eqz p1, :cond_0

    .line 324
    :cond_0
    if-eqz p2, :cond_1

    .line 327
    :cond_1
    if-eqz p3, :cond_2

    .line 330
    :cond_2
    const/4 v1, 0x0

    .line 331
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 332
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ldxoptimizer/emx;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 333
    iget-object v3, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    invoke-static {v3, v0}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Lcom/dianxinos/optimizer/toolbox/AdInfo;)Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 334
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    iget-object v3, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-static {v3}, Ldxoptimizer/eiv;->f(Ldxoptimizer/eiv;)Lcom/dianxinos/optimizer/toolbox/AdInfo;

    move-result-object v3

    invoke-static {v0, v3, v5}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Lcom/dianxinos/optimizer/toolbox/AdInfo;I)Ldxoptimizer/eid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_3
    if-eqz p2, :cond_5

    .line 337
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ldxoptimizer/emx;->c()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 338
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ldxoptimizer/emx;->c()I

    move-result v4

    invoke-interface {p2, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Ljava/util/List;)Ljava/util/List;

    .line 342
    :goto_0
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    iget-object v3, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-static {v3}, Ldxoptimizer/eiv;->g(Ldxoptimizer/eiv;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 346
    :goto_1
    if-eqz v2, :cond_6

    .line 347
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-static {v0, v2}, Ldxoptimizer/eiv;->b(Ldxoptimizer/eiv;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 349
    :goto_2
    iget-object v1, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->e(Ldxoptimizer/eiv;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 350
    return-void

    .line 340
    :cond_4
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v3}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Ldxoptimizer/eiz;->a:Ldxoptimizer/eiv;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v3}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
