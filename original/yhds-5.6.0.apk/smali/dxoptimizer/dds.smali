.class Ldxoptimizer/dds;
.super Ljava/lang/Object;
.source "AppUpdateDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ddr;


# direct methods
.method constructor <init>(Ldxoptimizer/ddr;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v0, v0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/cnx;->a(Landroid/content/Context;)Ldxoptimizer/cnx;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ldxoptimizer/cnx;->a()V

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {v0}, Ldxoptimizer/cnx;->c()Ljava/util/List;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 101
    invoke-static {}, Ldxoptimizer/cou;->b()Ljava/util/HashSet;

    move-result-object v1

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 103
    iget-object v5, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 104
    const/4 v5, 0x1

    iput v5, v0, Ldxoptimizer/cow;->m:I

    .line 105
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v0, v0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;)Ldxoptimizer/zt;

    move-result-object v4

    .line 111
    const-string v0, "appsupdate"

    invoke-virtual {v4, v0}, Ldxoptimizer/zt;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 115
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v1, v2

    .line 116
    :goto_1
    if-ge v1, v6, :cond_2

    .line 117
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 118
    iget-object v7, p0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v7, v7, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    invoke-virtual {v0, v7, v5, v4, v2}, Ldxoptimizer/cow;->a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/zt;Z)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Ldxoptimizer/aoi;->g()Ljava/util/HashMap;

    move-result-object v2

    .line 123
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cow;

    .line 124
    iget-object v1, v0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/aop;

    .line 125
    if-eqz v1, :cond_3

    .line 126
    iget v1, v1, Ldxoptimizer/aop;->c:I

    iput v1, v0, Ldxoptimizer/cow;->t:I

    goto :goto_2

    .line 128
    :cond_4
    new-instance v0, Ldxoptimizer/coy;

    invoke-direct {v0}, Ldxoptimizer/coy;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 130
    iget-object v0, p0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v0, v0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Ldxoptimizer/ddt;

    invoke-direct {v1, p0, v3}, Ldxoptimizer/ddt;-><init>(Ldxoptimizer/dds;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    return-void
.end method
