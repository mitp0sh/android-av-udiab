.class Ldxoptimizer/eem;
.super Ljava/lang/Object;
.source "UnusedAppCleanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/eeh;


# direct methods
.method constructor <init>(Ldxoptimizer/eeh;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Ldxoptimizer/eem;->b:Ldxoptimizer/eeh;

    iput-object p2, p0, Ldxoptimizer/eem;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Ldxoptimizer/eem;->b:Ldxoptimizer/eeh;

    iget-object v1, p0, Ldxoptimizer/eem;->a:Ldxoptimizer/aqu;

    invoke-static {v0, v1}, Ldxoptimizer/eeh;->a(Ldxoptimizer/eeh;Ldxoptimizer/aqu;)V

    .line 464
    return-void
.end method
