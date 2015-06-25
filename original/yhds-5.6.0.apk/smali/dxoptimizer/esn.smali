.class Ldxoptimizer/esn;
.super Ljava/lang/Thread;
.source "UpdateHelper.java"


# instance fields
.field final synthetic a:Ldxoptimizer/esk;


# direct methods
.method constructor <init>(Ldxoptimizer/esk;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Ldxoptimizer/esn;->a:Ldxoptimizer/esk;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    const/4 v0, 0x0

    .line 153
    if-eqz v0, :cond_0

    .line 164
    :cond_0
    iget-object v0, p0, Ldxoptimizer/esn;->a:Ldxoptimizer/esk;

    invoke-static {v0}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;)Ldxoptimizer/ok;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/esn;->a:Ldxoptimizer/esk;

    invoke-virtual {v0, v1}, Ldxoptimizer/ok;->a(Ldxoptimizer/nf;)Z

    .line 165
    return-void
.end method
