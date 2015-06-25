.class public Ldxoptimizer/bhw;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 912
    iput-object p1, p0, Ldxoptimizer/bhw;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 913
    iput-object p2, p0, Ldxoptimizer/bhw;->b:Ljava/util/List;

    .line 914
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7

    .prologue
    .line 918
    invoke-static {}, Ldxoptimizer/auc;->a()Ldxoptimizer/auc;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/auc;->b()Ldxoptimizer/auf;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bhw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ldxoptimizer/auf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 920
    iget-object v0, p0, Ldxoptimizer/bhw;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Ldxoptimizer/cqr;->e(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 921
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 947
    :cond_0
    :goto_0
    return-object v0

    .line 923
    :cond_1
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 924
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aub;

    .line 925
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 928
    const/4 v4, 0x0

    .line 929
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aub;

    .line 930
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 933
    invoke-virtual {v1}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldxoptimizer/aub;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 937
    if-eqz v4, :cond_4

    .line 938
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 939
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 942
    :cond_4
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Ldxoptimizer/bhw;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
