.class Ldxoptimizer/ckw;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ckv;


# direct methods
.method constructor <init>(Ldxoptimizer/ckv;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Ldxoptimizer/ckw;->a:Ldxoptimizer/ckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Ldxoptimizer/ckw;->a:Ldxoptimizer/ckv;

    iget-object v0, v0, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v0, v0, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    iget-object v1, p0, Ldxoptimizer/ckw;->a:Ldxoptimizer/ckv;

    iget-object v1, v1, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-boolean v1, v1, Ldxoptimizer/cku;->c:Z

    iget-object v2, p0, Ldxoptimizer/ckw;->a:Ldxoptimizer/ckv;

    iget-object v2, v2, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v2, v2, Ldxoptimizer/cku;->e:Ldxoptimizer/cko;

    invoke-static {v2}, Ldxoptimizer/cko;->g(Ldxoptimizer/cko;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/ckw;->a:Ldxoptimizer/ckv;

    iget-object v3, v3, Ldxoptimizer/ckv;->a:Ldxoptimizer/cku;

    iget-object v3, v3, Ldxoptimizer/cku;->a:Ldxoptimizer/cep;

    iget-object v3, v3, Ldxoptimizer/cep;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;ZLjava/lang/String;Ljava/lang/String;)V

    .line 376
    return-void
.end method
