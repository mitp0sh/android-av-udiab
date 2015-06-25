.class public Ldxoptimizer/dzp;
.super Ljava/util/ArrayList;
.source "FilterList.java"


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dzp;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dzp;->b:Ljava/util/HashMap;

    .line 57
    invoke-virtual {p0}, Ldxoptimizer/dzp;->size()I

    move-result v3

    move v1, v2

    .line 58
    :goto_0
    if-ge v1, v3, :cond_4

    .line 59
    invoke-virtual {p0, v1}, Ldxoptimizer/dzp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;

    .line 60
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->b()Ljava/lang/String;

    move-result-object v5

    .line 63
    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "*"

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v4, p0, Ldxoptimizer/dzp;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    iget-object v4, p0, Ldxoptimizer/dzp;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 71
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, p0, Ldxoptimizer/dzp;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dzp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Ldxoptimizer/dzp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 79
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 82
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    iget-object v5, p0, Ldxoptimizer/dzp;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/dzq;
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Ldxoptimizer/dzp;->size()I

    move-result v2

    .line 27
    new-instance v3, Ldxoptimizer/dzq;

    invoke-direct {v3}, Ldxoptimizer/dzq;-><init>()V

    .line 28
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Ldxoptimizer/dzp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;

    .line 30
    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/smscenter/manager/MonitorFilter;->a()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, Ldxoptimizer/dzq;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 33
    :cond_0
    return-object v3
.end method

.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Ldxoptimizer/dzp;->b()V

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v0, p0, Ldxoptimizer/dzp;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 98
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dzp;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 105
    iget-object v3, p0, Ldxoptimizer/dzp;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 108
    :cond_2
    return-object v1
.end method
