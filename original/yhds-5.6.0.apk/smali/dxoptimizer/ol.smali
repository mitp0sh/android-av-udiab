.class Ldxoptimizer/ol;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Ldxoptimizer/nf;


# instance fields
.field final synthetic a:Ldxoptimizer/of;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Ldxoptimizer/ok;


# direct methods
.method constructor <init>(Ldxoptimizer/ok;Ldxoptimizer/of;IZ)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Ldxoptimizer/ol;->d:Ldxoptimizer/ok;

    iput-object p2, p0, Ldxoptimizer/ol;->a:Ldxoptimizer/of;

    iput p3, p0, Ldxoptimizer/ol;->b:I

    iput-boolean p4, p0, Ldxoptimizer/ol;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Ldxoptimizer/ol;->a:Ldxoptimizer/of;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Ldxoptimizer/ol;->a:Ldxoptimizer/of;

    invoke-interface {v0}, Ldxoptimizer/of;->d()V

    .line 456
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/util/Map;)V
    .locals 5

    .prologue
    .line 462
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "UpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update found before download, url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ol;->d:Ldxoptimizer/ok;

    invoke-static {v2}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ol;->d:Ldxoptimizer/ok;

    iget-object v1, p0, Ldxoptimizer/ol;->d:Ldxoptimizer/ok;

    invoke-static {v1}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/ol;->a:Ldxoptimizer/of;

    iget v3, p0, Ldxoptimizer/ol;->b:I

    iget-boolean v4, p0, Ldxoptimizer/ol;->c:Z

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/ok;->a(Ldxoptimizer/ok;Ljava/lang/String;Ldxoptimizer/of;IZ)V

    .line 467
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 470
    invoke-static {}, Ldxoptimizer/ok;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    const-string v0, "UpdateManager"

    const-string v1, "No update available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ol;->a:Ldxoptimizer/of;

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Ldxoptimizer/ol;->a:Ldxoptimizer/of;

    invoke-interface {v0}, Ldxoptimizer/of;->d()V

    .line 476
    :cond_1
    return-void
.end method
