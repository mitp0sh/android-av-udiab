.class public Ldxoptimizer/crj;
.super Ldxoptimizer/cq;
.source "MoveToSdActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Ldxoptimizer/crj;->a:Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;

    invoke-direct {p0}, Ldxoptimizer/cq;-><init>()V

    .line 1012
    iput-object p2, p0, Ldxoptimizer/crj;->b:Ljava/util/List;

    .line 1013
    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;Ldxoptimizer/cqy;)V
    .locals 0

    .prologue
    .line 1007
    invoke-direct {p0, p1, p2}, Ldxoptimizer/crj;-><init>(Lcom/dianxinos/optimizer/module/appmgr/MoveToSdActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1027
    check-cast p1, Landroid/support/v4/view/ViewPager;

    .line 1028
    iget-object v0, p0, Ldxoptimizer/crj;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;)V

    .line 1029
    iget-object v0, p0, Ldxoptimizer/crj;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1022
    if-ne p1, p2, :cond_0

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
    .line 1017
    iget-object v0, p0, Ldxoptimizer/crj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
