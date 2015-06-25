.class Ldxoptimizer/fkt;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/fks;


# direct methods
.method constructor <init>(Ldxoptimizer/fks;II)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Ldxoptimizer/fkt;->c:Ldxoptimizer/fks;

    iput p2, p0, Ldxoptimizer/fkt;->a:I

    iput p3, p0, Ldxoptimizer/fkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 334
    iget-object v0, p0, Ldxoptimizer/fkt;->c:Ldxoptimizer/fks;

    iget-object v0, v0, Ldxoptimizer/fks;->e:Ldxoptimizer/fmf;

    iget-object v1, p0, Ldxoptimizer/fkt;->c:Ldxoptimizer/fks;

    iget-object v1, v1, Ldxoptimizer/fks;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/fkt;->c:Ldxoptimizer/fks;

    iget-object v2, v2, Ldxoptimizer/fks;->b:Ldxoptimizer/fmb;

    invoke-interface {v2}, Ldxoptimizer/fmb;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Ldxoptimizer/fkt;->a:I

    iget v4, p0, Ldxoptimizer/fkt;->b:I

    invoke-interface {v0, v1, v2, v3, v4}, Ldxoptimizer/fmf;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 335
    return-void
.end method
