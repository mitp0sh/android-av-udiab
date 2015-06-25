.class public Ldxoptimizer/cjc;
.super Ljava/lang/Object;
.source "ResourceCostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 69
    iget-object v0, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)V

    .line 70
    invoke-static {}, Ldxoptimizer/aoi;->i()Ljava/util/List;

    move-result-object v0

    .line 71
    invoke-static {}, Ldxoptimizer/aoi;->h()Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-static {}, Ldxoptimizer/aoi;->e()Ljava/util/List;

    move-result-object v6

    .line 73
    invoke-static {}, Ldxoptimizer/aoi;->f()Ljava/util/List;

    move-result-object v8

    .line 74
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    new-instance v2, Ldxoptimizer/aok;

    invoke-direct {v2}, Ldxoptimizer/aok;-><init>()V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 76
    iget-object v2, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aoj;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aoj;)Ldxoptimizer/aoj;

    .line 78
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 79
    new-instance v0, Ldxoptimizer/aoo;

    invoke-direct {v0}, Ldxoptimizer/aoo;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    iget-object v2, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aon;

    invoke-static {v2, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aon;)Ldxoptimizer/aon;

    .line 82
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-static {v0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/aqr;->d()Ljava/util/ArrayList;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 84
    const-wide/16 v0, 0x0

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v2, v0

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aqq;

    .line 86
    invoke-virtual {v0}, Ldxoptimizer/aqq;->p()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 89
    iget-object v1, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-virtual {v0}, Ldxoptimizer/aqq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ldxoptimizer/ewt;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 90
    cmp-long v1, v4, v2

    if-lez v1, :cond_c

    .line 92
    iget-object v1, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aqq;)Ldxoptimizer/aqq;

    move-wide v0, v4

    :goto_1
    move-wide v2, v0

    .line 94
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-static {v0}, Ldxoptimizer/cqr;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 99
    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 126
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 127
    new-instance v1, Ldxoptimizer/aom;

    invoke-direct {v1}, Ldxoptimizer/aom;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    iget-object v1, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aol;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aol;)Ldxoptimizer/aol;

    .line 130
    :cond_5
    if-eqz v8, :cond_6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 131
    new-instance v0, Ldxoptimizer/aoq;

    invoke-direct {v0}, Ldxoptimizer/aoq;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 132
    iget-object v1, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aop;

    invoke-static {v1, v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->a(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;Ldxoptimizer/aop;)Ldxoptimizer/aop;

    .line 134
    :cond_6
    iget-object v0, p0, Ldxoptimizer/cjc;->a:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;->b(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/ResourceCostActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 135
    return-void

    .line 101
    :cond_7
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aol;

    .line 104
    if-eqz v0, :cond_8

    iget-object v1, v0, Ldxoptimizer/aol;->a:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 108
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aol;

    .line 109
    if-eqz v1, :cond_9

    iget-object v4, v1, Ldxoptimizer/aol;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 112
    iget-object v4, v1, Ldxoptimizer/aol;->a:Ljava/lang/String;

    iget-object v5, v0, Ldxoptimizer/aol;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 113
    iget v3, v0, Ldxoptimizer/aol;->b:I

    iput v3, v1, Ldxoptimizer/aol;->b:I

    .line 114
    const/4 v1, 0x1

    .line 118
    :goto_4
    if-nez v1, :cond_8

    .line 121
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move v1, v7

    goto :goto_4

    :cond_b
    move-object v0, v6

    goto/16 :goto_2

    :cond_c
    move-wide v0, v2

    goto/16 :goto_1
.end method
