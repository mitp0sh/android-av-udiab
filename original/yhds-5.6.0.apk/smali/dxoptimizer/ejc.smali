.class Ldxoptimizer/ejc;
.super Ljava/lang/Object;
.source "RecommendAdBaseFragment.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/eid;

.field final synthetic b:Ldxoptimizer/ehu;

.field final synthetic c:Ldxoptimizer/eiv;


# direct methods
.method constructor <init>(Ldxoptimizer/eiv;Ldxoptimizer/eid;Ldxoptimizer/ehu;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ldxoptimizer/ejc;->c:Ldxoptimizer/eiv;

    iput-object p2, p0, Ldxoptimizer/ejc;->a:Ldxoptimizer/eid;

    iput-object p3, p0, Ldxoptimizer/ejc;->b:Ldxoptimizer/ehu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 632
    iget-object v0, p0, Ldxoptimizer/ejc;->a:Ldxoptimizer/eid;

    iget-object v1, p0, Ldxoptimizer/ejc;->c:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->a(Ldxoptimizer/eiv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eid;->a(Ljava/lang/String;)Ldxoptimizer/zr;

    move-result-object v0

    .line 633
    iget-object v1, p0, Ldxoptimizer/ejc;->c:Ldxoptimizer/eiv;

    invoke-static {v1}, Ldxoptimizer/eiv;->n(Ldxoptimizer/eiv;)Ldxoptimizer/zt;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ejc;->b:Ldxoptimizer/ehu;

    invoke-static {v1, v0, v2}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;)V

    .line 634
    return-void
.end method
