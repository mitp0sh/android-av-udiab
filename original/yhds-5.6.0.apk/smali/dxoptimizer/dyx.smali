.class public Ldxoptimizer/dyx;
.super Ljava/lang/Object;
.source "SaveFlowMainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;J)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldxoptimizer/dyx;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    iput-wide p2, p0, Ldxoptimizer/dyx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Ldxoptimizer/dyx;->b:Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;->c(Lcom/dianxinos/optimizer/module/saveflow/SaveFlowMainActivity;)Ldxoptimizer/dxy;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/dyx;->a:J

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/dxy;->a(J)Z

    .line 264
    return-void
.end method
