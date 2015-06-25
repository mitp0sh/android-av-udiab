.class Ldxoptimizer/cdi;
.super Ljava/lang/Object;
.source "AppHistoryAdapter.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/ceh;

.field final synthetic b:Ldxoptimizer/cdh;


# direct methods
.method constructor <init>(Ldxoptimizer/cdh;Ldxoptimizer/ceh;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Ldxoptimizer/cdi;->b:Ldxoptimizer/cdh;

    iput-object p2, p0, Ldxoptimizer/cdi;->a:Ldxoptimizer/ceh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 384
    iget-object v0, p0, Ldxoptimizer/cdi;->b:Ldxoptimizer/cdh;

    invoke-static {v0}, Ldxoptimizer/cdh;->a(Ldxoptimizer/cdh;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cdi;->a:Ldxoptimizer/ceh;

    iget-object v2, p0, Ldxoptimizer/cdi;->a:Ldxoptimizer/ceh;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/asd;->a(Ldxoptimizer/zt;Ldxoptimizer/zr;Ldxoptimizer/zu;Z)V

    .line 385
    return-void
.end method
