.class Ldxoptimizer/clv;
.super Ljava/lang/Object;
.source "AppsAlreadyUpdateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqu;

.field final synthetic b:Ldxoptimizer/clp;


# direct methods
.method constructor <init>(Ldxoptimizer/clp;Ldxoptimizer/aqu;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Ldxoptimizer/clv;->b:Ldxoptimizer/clp;

    iput-object p2, p0, Ldxoptimizer/clv;->a:Ldxoptimizer/aqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Ldxoptimizer/clv;->b:Ldxoptimizer/clp;

    iget-object v1, p0, Ldxoptimizer/clv;->a:Ldxoptimizer/aqu;

    iget-object v1, v1, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/clp;->a(Ldxoptimizer/clp;Ljava/lang/String;)V

    .line 648
    return-void
.end method
