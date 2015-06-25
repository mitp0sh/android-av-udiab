.class public Ldxoptimizer/ehj;
.super Ljava/lang/Object;
.source "SafeToolsActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/eid;

.field final synthetic b:Ldxoptimizer/ehu;

.field final synthetic c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;Ldxoptimizer/ehu;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Ldxoptimizer/ehj;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iput-object p2, p0, Ldxoptimizer/ehj;->a:Ldxoptimizer/eid;

    iput-object p3, p0, Ldxoptimizer/ehj;->b:Ldxoptimizer/ehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Ldxoptimizer/ehj;->a:Ldxoptimizer/eid;

    const-string v1, "toolbox"

    invoke-virtual {v0, v1}, Ldxoptimizer/eid;->a(Ljava/lang/String;)Ldxoptimizer/zr;

    move-result-object v0

    .line 372
    iget-object v1, p0, Ldxoptimizer/ehj;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    invoke-static {v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->c(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;)Ldxoptimizer/zt;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ehj;->b:Ldxoptimizer/ehu;

    invoke-static {v1, v0, v2}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V

    .line 373
    return-void
.end method
