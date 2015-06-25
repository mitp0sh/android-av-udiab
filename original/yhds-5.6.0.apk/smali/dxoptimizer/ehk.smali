.class public Ldxoptimizer/ehk;
.super Ljava/lang/Object;
.source "SafeToolsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/eid;

.field final synthetic b:Ldxoptimizer/ehu;

.field final synthetic c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/eid;Ldxoptimizer/ehu;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Ldxoptimizer/ehk;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iput-object p2, p0, Ldxoptimizer/ehk;->a:Ldxoptimizer/eid;

    iput-object p3, p0, Ldxoptimizer/ehk;->b:Ldxoptimizer/ehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Ldxoptimizer/ehk;->c:Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;

    iget-object v1, p0, Ldxoptimizer/ehk;->b:Ldxoptimizer/ehu;

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;->a(Lcom/dianxinos/optimizer/module/toolbox/SafeToolsActivity;Ldxoptimizer/ehu;)V

    .line 416
    return-void
.end method
