.class Ldxoptimizer/ans;
.super Ljava/lang/Object;
.source "AppsMonitor.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldxoptimizer/apj;

.field final synthetic d:Ldxoptimizer/ann;


# direct methods
.method constructor <init>(Ldxoptimizer/ann;Ljava/util/HashMap;Ljava/lang/String;Ldxoptimizer/apj;)V
    .locals 0

    .prologue
    .line 764
    iput-object p1, p0, Ldxoptimizer/ans;->d:Ldxoptimizer/ann;

    iput-object p2, p0, Ldxoptimizer/ans;->a:Ljava/util/HashMap;

    iput-object p3, p0, Ldxoptimizer/ans;->b:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/ans;->c:Ldxoptimizer/apj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 768
    iget-object v0, p0, Ldxoptimizer/ans;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 769
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 770
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 771
    iget-object v3, p0, Ldxoptimizer/ans;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldxoptimizer/ans;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 772
    iget-object v3, p0, Ldxoptimizer/ans;->d:Ldxoptimizer/ann;

    invoke-static {v3}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ldxoptimizer/ant;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 774
    :cond_0
    iget-object v3, p0, Ldxoptimizer/ans;->d:Ldxoptimizer/ann;

    invoke-static {v3}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Ldxoptimizer/ant;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 779
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ans;->c:Ldxoptimizer/apj;

    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Ldxoptimizer/ans;->d:Ldxoptimizer/ann;

    invoke-static {v0}, Ldxoptimizer/ann;->e(Ldxoptimizer/ann;)Ldxoptimizer/ant;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ans;->c:Ldxoptimizer/apj;

    invoke-virtual {v0, v1}, Ldxoptimizer/ant;->b(Ldxoptimizer/apj;)V

    .line 784
    :cond_2
    return-void
.end method
