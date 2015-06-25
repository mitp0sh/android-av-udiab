.class Ldxoptimizer/eee;
.super Ljava/lang/Thread;
.source "UninstalledAppTrashDialog.java"


# instance fields
.field final synthetic a:Ldxoptimizer/eed;


# direct methods
.method constructor <init>(Ldxoptimizer/eed;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/eee;->a:Ldxoptimizer/eed;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Ldxoptimizer/eee;->a:Ldxoptimizer/eed;

    iget-object v0, v0, Ldxoptimizer/eed;->a:Ldxoptimizer/bce;

    invoke-virtual {v0}, Ldxoptimizer/bce;->c()V

    .line 51
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080a4d

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/etb;->a(II)V

    .line 52
    return-void
.end method
