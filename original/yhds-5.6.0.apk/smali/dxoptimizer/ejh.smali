.class public Ldxoptimizer/ejh;
.super Ljava/lang/Object;
.source "RecommendStatsReportHelper.java"


# direct methods
.method public static a(Ldxoptimizer/emz;)V
    .locals 1

    .prologue
    .line 79
    sget-object v0, Ldxoptimizer/ene;->b:Ldxoptimizer/ene;

    invoke-virtual {p0, v0}, Ldxoptimizer/emz;->a(Ldxoptimizer/ene;)V

    .line 80
    return-void
.end method

.method public static a(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1, p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(I)V

    .line 30
    packed-switch p2, :pswitch_data_0

    .line 49
    :goto_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Ldxoptimizer/end;->b:Ldxoptimizer/end;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/emz;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    goto :goto_0

    .line 35
    :pswitch_1
    sget-object v0, Ldxoptimizer/end;->d:Ldxoptimizer/end;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/emz;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    goto :goto_0

    .line 38
    :pswitch_2
    sget-object v0, Ldxoptimizer/end;->e:Ldxoptimizer/end;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/emz;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    goto :goto_0

    .line 41
    :pswitch_3
    sget-object v0, Ldxoptimizer/end;->f:Ldxoptimizer/end;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/emz;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    goto :goto_0

    .line 44
    :pswitch_4
    sget-object v0, Ldxoptimizer/end;->g:Ldxoptimizer/end;

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/emz;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Ldxoptimizer/end;)V

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ldxoptimizer/emz;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 59
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/toolbox/AdInfo;

    .line 56
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(I)V

    move v1, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ldxoptimizer/emz;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public static b(Ldxoptimizer/emz;Lcom/dianxinos/optimizer/toolbox/AdInfo;II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 62
    if-nez p1, :cond_0

    .line 76
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, p3}, Lcom/dianxinos/optimizer/toolbox/AdInfo;->a(I)V

    .line 65
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 67
    :pswitch_0
    invoke-virtual {p0, p1, v1}, Ldxoptimizer/emz;->a(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V

    goto :goto_0

    .line 70
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Ldxoptimizer/emz;->b(Lcom/dianxinos/optimizer/toolbox/AdInfo;Z)V

    goto :goto_0

    .line 73
    :pswitch_2
    new-instance v0, Ldxoptimizer/eng;

    invoke-direct {v0, p1}, Ldxoptimizer/eng;-><init>(Lcom/dianxinos/optimizer/toolbox/AdInfo;)V

    invoke-virtual {p0, v0, v1}, Ldxoptimizer/emz;->a(Ldxoptimizer/eng;Z)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
