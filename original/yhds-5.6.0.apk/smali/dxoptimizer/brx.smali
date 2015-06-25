.class Ldxoptimizer/brx;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Ldxoptimizer/brx;->c:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/brx;->a:Ljava/util/List;

    iput p3, p0, Ldxoptimizer/brx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 687
    iget-object v0, p0, Ldxoptimizer/brx;->c:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/brx;->a:Ljava/util/List;

    iget v2, p0, Ldxoptimizer/brx;->b:I

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->a(Ljava/util/List;I)Z

    .line 688
    iget-object v0, p0, Ldxoptimizer/brx;->c:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->u(Ldxoptimizer/brv;)V

    .line 689
    return-void
.end method
