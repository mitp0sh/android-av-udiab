.class public Ldxoptimizer/amt;
.super Ldxoptimizer/eks;
.source "OptimizerMainService.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/OptimizerMainService;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/OptimizerMainService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-direct {p0}, Ldxoptimizer/eks;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ewr;->c()V

    .line 60
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v0, "extra.exception"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 48
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ldxoptimizer/ewr;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 54
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-static {p1}, Ldxoptimizer/ewd;->a(Ljava/lang/String;)Z

    move-result v0

    .line 86
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/emj;->j(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/OptimizerMainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/my;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    .line 97
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 104
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 105
    iget-object v0, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 108
    invoke-virtual {v0}, Ldxoptimizer/aqq;->e()I

    move-result v4

    if-ne v4, v2, :cond_0

    .line 109
    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    iget-object v1, p0, Ldxoptimizer/amt;->a:Lcom/dianxinos/optimizer/OptimizerMainService;

    invoke-static {v1, v0}, Ldxoptimizer/bgj;->b(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/bgg;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ldxoptimizer/bgg;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldxoptimizer/bgg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v0, Ldxoptimizer/bgg;->d:I

    if-eqz v1, :cond_1

    iget v1, v0, Ldxoptimizer/bgg;->d:I

    if-ne v1, v6, :cond_3

    .line 119
    :cond_1
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-ne v0, v5, :cond_5

    .line 133
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not privileged to do this"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_3
    iget v0, v0, Ldxoptimizer/bgg;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 121
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 123
    :cond_4
    invoke-static {}, Lcom/dianxinos/optimizer/OptimizerMainService;->b()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 136
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Ldxoptimizer/eks;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method
