.class Ldxoptimizer/cls;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/cpc;

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Ljava/lang/String;Ldxoptimizer/cpc;Z)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Ldxoptimizer/cls;->d:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/cls;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/cls;->b:Ldxoptimizer/cpc;

    iput-boolean p4, p0, Ldxoptimizer/cls;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 563
    iget-object v0, p0, Ldxoptimizer/cls;->d:Ldxoptimizer/clp;

    const-string v1, "pb_c"

    const-string v2, "revertUpdate"

    iget-object v3, p0, Ldxoptimizer/cls;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Ldxoptimizer/cls;->d:Ldxoptimizer/clp;

    iget-object v1, p0, Ldxoptimizer/cls;->b:Ldxoptimizer/cpc;

    iget-boolean v2, p0, Ldxoptimizer/cls;->c:Z

    invoke-static {v0, v1, v2}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ldxoptimizer/cpc;Z)V

    .line 566
    const/4 v0, 0x0

    return v0
.end method
