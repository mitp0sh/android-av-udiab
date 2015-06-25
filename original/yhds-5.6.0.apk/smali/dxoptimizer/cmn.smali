.class Ldxoptimizer/cmn;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/cml;


# direct methods
.method constructor <init>(Ldxoptimizer/cml;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Ldxoptimizer/cmn;->b:Ldxoptimizer/cml;

    iput-object p2, p0, Ldxoptimizer/cmn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 122
    iget-object v0, p0, Ldxoptimizer/cmn;->b:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 124
    iget-object v0, p0, Ldxoptimizer/cmn;->b:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->d(Ldxoptimizer/cml;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cir;

    .line 125
    iget-object v3, p0, Ldxoptimizer/cmn;->a:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/cir;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 126
    iget-object v1, p0, Ldxoptimizer/cmn;->b:Ldxoptimizer/cml;

    invoke-static {v1}, Ldxoptimizer/cml;->e(Ldxoptimizer/cml;)I

    .line 127
    iget-object v1, p0, Ldxoptimizer/cmn;->b:Ldxoptimizer/cml;

    invoke-static {v1}, Ldxoptimizer/cml;->f(Ldxoptimizer/cml;)Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, v0, Ldxoptimizer/cir;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Ldxoptimizer/cmn;->b:Ldxoptimizer/cml;

    invoke-static {v0}, Ldxoptimizer/cml;->g(Ldxoptimizer/cml;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 132
    :cond_0
    return-void

    .line 123
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
