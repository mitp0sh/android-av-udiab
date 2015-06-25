.class public Ldxoptimizer/bxx;
.super Ljava/lang/Object;
.source "AreaSelectActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

.field private c:Ljava/util/ArrayList;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/bxx;->b:Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bxx;->c:Ljava/util/ArrayList;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/bxx;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;Ldxoptimizer/bxp;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Ldxoptimizer/bxx;-><init>(Lcom/dianxinos/optimizer/module/antispam/spamcall/AreaSelectActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/bxx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Ldxoptimizer/bxv;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/bxx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxv;

    return-object v0
.end method

.method public a(Ldxoptimizer/bxv;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/bxx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Ldxoptimizer/bxx;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldxoptimizer/bxx;->d:I

    if-gez v0, :cond_2

    .line 71
    iget-object v0, p0, Ldxoptimizer/bxx;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bxv;

    .line 72
    iget-boolean v0, v0, Ldxoptimizer/bxv;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    .line 73
    goto :goto_0

    :cond_0
    move v0, v1

    .line 72
    goto :goto_1

    .line 74
    :cond_1
    iput v2, p0, Ldxoptimizer/bxx;->d:I

    .line 76
    :cond_2
    iget v0, p0, Ldxoptimizer/bxx;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
