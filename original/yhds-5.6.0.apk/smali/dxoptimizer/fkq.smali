.class Ldxoptimizer/fkq;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/fks;

.field final synthetic b:Ldxoptimizer/fkp;


# direct methods
.method constructor <init>(Ldxoptimizer/fkp;Ldxoptimizer/fks;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/fkq;->b:Ldxoptimizer/fkp;

    iput-object p2, p0, Ldxoptimizer/fkq;->a:Ldxoptimizer/fks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/fkq;->b:Ldxoptimizer/fkp;

    iget-object v0, v0, Ldxoptimizer/fkp;->a:Ldxoptimizer/fkk;

    iget-object v0, v0, Ldxoptimizer/fkk;->o:Ldxoptimizer/fjj;

    iget-object v1, p0, Ldxoptimizer/fkq;->a:Ldxoptimizer/fks;

    invoke-virtual {v1}, Ldxoptimizer/fks;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/fjj;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Ldxoptimizer/fkq;->b:Ldxoptimizer/fkp;

    invoke-static {v1}, Ldxoptimizer/fkp;->a(Ldxoptimizer/fkp;)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Ldxoptimizer/fkq;->b:Ldxoptimizer/fkp;

    invoke-static {v0}, Ldxoptimizer/fkp;->b(Ldxoptimizer/fkp;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fkq;->a:Ldxoptimizer/fks;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :goto_1
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Ldxoptimizer/fkq;->b:Ldxoptimizer/fkp;

    invoke-static {v0}, Ldxoptimizer/fkp;->c(Ldxoptimizer/fkp;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fkq;->a:Ldxoptimizer/fks;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
