.class Ldxoptimizer/bqw;
.super Ljava/lang/Object;
.source "LocationHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bqv;


# direct methods
.method constructor <init>(Ldxoptimizer/bqv;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-static {v0}, Ldxoptimizer/bqv;->a(Ldxoptimizer/bqv;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 79
    iget-object v0, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-static {v0}, Ldxoptimizer/bqv;->b(Ldxoptimizer/bqv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-static {v0}, Ldxoptimizer/bqv;->c(Ldxoptimizer/bqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-static {v0}, Ldxoptimizer/bqv;->b(Ldxoptimizer/bqv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v2, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    invoke-virtual {v2, v0}, Ldxoptimizer/bqv;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bqw;->a:Ldxoptimizer/bqv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bqv;->a(Ldxoptimizer/bqv;Z)Z

    goto :goto_0
.end method
