.class public Ldxoptimizer/eih;
.super Ljava/lang/Object;
.source "ToolboxAppCenterActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/eid;

.field final synthetic b:Ldxoptimizer/ehz;

.field final synthetic c:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;Ldxoptimizer/eid;Ldxoptimizer/ehz;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldxoptimizer/eih;->c:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    iput-object p2, p0, Ldxoptimizer/eih;->a:Ldxoptimizer/eid;

    iput-object p3, p0, Ldxoptimizer/eih;->b:Ldxoptimizer/ehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Ldxoptimizer/eih;->a:Ldxoptimizer/eid;

    iget-object v1, p0, Ldxoptimizer/eih;->c:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eid;->a(Ljava/lang/String;)Ldxoptimizer/zr;

    move-result-object v0

    .line 433
    iget-object v1, p0, Ldxoptimizer/eih;->c:Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;->e(Lcom/dianxinos/optimizer/module/toolbox/ToolboxAppCenterActivity;)Ldxoptimizer/zt;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/eih;->b:Ldxoptimizer/ehz;

    invoke-static {v1, v0, v2}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V

    .line 434
    return-void
.end method
