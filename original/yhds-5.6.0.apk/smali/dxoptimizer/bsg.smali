.class Ldxoptimizer/bsg;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Ldxoptimizer/bsg;->d:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/bsg;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/bsg;->b:Ljava/lang/String;

    iput p4, p0, Ldxoptimizer/bsg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 676
    iget-object v0, p0, Ldxoptimizer/bsg;->d:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bsg;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/bsg;->b:Ljava/lang/String;

    iget v3, p0, Ldxoptimizer/bsg;->c:I

    invoke-interface {v0, v1, v2, v3}, Ldxoptimizer/avn;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 677
    iget-object v0, p0, Ldxoptimizer/bsg;->d:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->u(Ldxoptimizer/brv;)V

    .line 678
    return-void
.end method
