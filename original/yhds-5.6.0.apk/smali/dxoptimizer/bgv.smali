.class public Ldxoptimizer/bgv;
.super Ljava/lang/Object;
.source "PhoneAccActivity.java"

# interfaces
.implements Ldxoptimizer/bbl;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Ldxoptimizer/bgv;->b:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    iput-object p2, p0, Ldxoptimizer/bgv;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 525
    return-void
.end method

.method public a(Ldxoptimizer/bbm;I)V
    .locals 0

    .prologue
    .line 542
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 529
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbm;

    .line 530
    iget-boolean v2, v0, Ldxoptimizer/bbm;->e:Z

    if-eqz v2, :cond_0

    .line 531
    iget-object v2, p0, Ldxoptimizer/bgv;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    iget-object v2, p0, Ldxoptimizer/bgv;->b:Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;

    iget v0, v0, Ldxoptimizer/bbm;->g:I

    int-to-long v4, v0

    invoke-static {v2, v4, v5}, Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;->a(Lcom/dianxinos/optimizer/module/accelerate/PhoneAccActivity;J)J

    goto :goto_0

    .line 538
    :cond_1
    return-void
.end method
