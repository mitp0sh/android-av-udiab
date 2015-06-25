.class public Ldxoptimizer/dyp;
.super Ljava/lang/Object;
.source "SaveFlowDetailActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;)V
    .locals 1

    .prologue
    .line 172
    iput-object p1, p0, Ldxoptimizer/dyp;->a:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dyp;->b:Ljava/text/Collator;

    .line 174
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/dyn;Ldxoptimizer/dyn;)I
    .locals 6

    .prologue
    .line 178
    iget-wide v0, p1, Ldxoptimizer/dyn;->e:J

    iget-wide v2, p1, Ldxoptimizer/dyn;->f:J

    sub-long/2addr v0, v2

    .line 179
    iget-wide v2, p2, Ldxoptimizer/dyn;->e:J

    iget-wide v4, p2, Ldxoptimizer/dyn;->f:J

    sub-long/2addr v2, v4

    .line 180
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 181
    const/4 v0, -0x1

    .line 185
    :goto_0
    return v0

    .line 182
    :cond_0
    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 183
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 169
    check-cast p1, Ldxoptimizer/dyn;

    check-cast p2, Ldxoptimizer/dyn;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dyp;->a(Ldxoptimizer/dyn;Ldxoptimizer/dyn;)I

    move-result v0

    return v0
.end method
