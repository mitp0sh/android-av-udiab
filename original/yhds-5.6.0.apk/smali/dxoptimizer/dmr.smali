.class Ldxoptimizer/dmr;
.super Ljava/lang/Object;
.source "NetUnleashedListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dmq;


# direct methods
.method constructor <init>(Ldxoptimizer/dmq;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Ldxoptimizer/dmr;->a:Ldxoptimizer/dmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Ldxoptimizer/dmr;->a:Ldxoptimizer/dmq;

    invoke-static {v0}, Ldxoptimizer/dmq;->a(Ldxoptimizer/dmq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dmv;

    .line 127
    iget-object v0, v0, Ldxoptimizer/dmv;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dmr;->a:Ldxoptimizer/dmq;

    invoke-static {v0}, Ldxoptimizer/dmq;->b(Ldxoptimizer/dmq;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Ldxoptimizer/djo;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ldxoptimizer/dmr;->a:Ldxoptimizer/dmq;

    invoke-static {v1}, Ldxoptimizer/dmq;->c(Ldxoptimizer/dmq;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Ldxoptimizer/djn;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 132
    return-void
.end method
