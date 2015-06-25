.class Ldxoptimizer/ckp;
.super Ljava/lang/Object;
.source "AppMgrSysPreFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/cko;


# direct methods
.method constructor <init>(Ldxoptimizer/cko;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Ldxoptimizer/ckp;->b:Ldxoptimizer/cko;

    iput-object p2, p0, Ldxoptimizer/ckp;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Ldxoptimizer/ckp;->b:Ldxoptimizer/cko;

    invoke-virtual {v0}, Ldxoptimizer/cko;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Ldxoptimizer/ckp;->b:Ldxoptimizer/cko;

    iget-object v1, p0, Ldxoptimizer/ckp;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/cko;->a(Ldxoptimizer/cko;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
