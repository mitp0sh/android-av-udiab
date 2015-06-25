.class Ldxoptimizer/bff;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Ldxoptimizer/bbk;


# instance fields
.field final synthetic a:Ldxoptimizer/bfe;


# direct methods
.method constructor <init>(Ldxoptimizer/bfe;)V
    .locals 0

    .prologue
    .line 907
    iput-object p1, p0, Ldxoptimizer/bff;->a:Ldxoptimizer/bfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bbm;)V
    .locals 4

    .prologue
    .line 910
    if-nez p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return-void

    .line 916
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bff;->a:Ldxoptimizer/bfe;

    iget-object v0, v0, Ldxoptimizer/bfe;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bfk;

    .line 917
    iget-object v2, p1, Ldxoptimizer/bbm;->a:Ljava/lang/String;

    iget-object v3, v0, Ldxoptimizer/bfk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 918
    iget-object v1, p0, Ldxoptimizer/bff;->a:Ldxoptimizer/bfe;

    iget-object v1, v1, Ldxoptimizer/bfe;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
