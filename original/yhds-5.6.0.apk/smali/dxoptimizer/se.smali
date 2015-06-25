.class public Ldxoptimizer/se;
.super Ljava/lang/Object;
.source "ScaleAdjustBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;


# direct methods
.method private constructor <init>(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;Ldxoptimizer/sb;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/se;-><init>(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    monitor-enter v2

    .line 77
    :try_start_0
    iget-object v1, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-static {v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    .line 78
    :goto_0
    if-ge v1, v3, :cond_0

    .line 79
    iget-object v0, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-static {v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/sc;

    .line 80
    iget-object v4, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    iget v5, v0, Ldxoptimizer/sc;->a:I

    iget v6, v0, Ldxoptimizer/sc;->b:I

    iget-boolean v7, v0, Ldxoptimizer/sc;->c:Z

    invoke-static {v4, v5, v6, v7}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;IIZ)V

    .line 81
    invoke-virtual {v0}, Ldxoptimizer/sc;->a()V

    .line 78
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    invoke-static {v0}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object v0, p0, Ldxoptimizer/se;->a:Lcom/dianxinos/common/ui/view/ScaleAdjustBar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dianxinos/common/ui/view/ScaleAdjustBar;->a(Lcom/dianxinos/common/ui/view/ScaleAdjustBar;Z)Z

    .line 85
    monitor-exit v2

    .line 86
    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
