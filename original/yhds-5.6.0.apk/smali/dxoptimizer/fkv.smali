.class Ldxoptimizer/fkv;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/fks;


# direct methods
.method constructor <init>(Ldxoptimizer/fks;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ldxoptimizer/fkv;->a:Ldxoptimizer/fks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 361
    iget-object v0, p0, Ldxoptimizer/fkv;->a:Ldxoptimizer/fks;

    iget-object v0, v0, Ldxoptimizer/fks;->d:Ldxoptimizer/fme;

    iget-object v1, p0, Ldxoptimizer/fkv;->a:Ldxoptimizer/fks;

    iget-object v1, v1, Ldxoptimizer/fks;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fkv;->a:Ldxoptimizer/fks;

    iget-object v2, v2, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldxoptimizer/fme;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 362
    return-void
.end method
