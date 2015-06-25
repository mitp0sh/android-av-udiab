.class Ldxoptimizer/eyn;
.super Ljava/lang/Object;
.source "PandoraHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/eyp;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/eyk;


# direct methods
.method constructor <init>(Ldxoptimizer/eyk;Ldxoptimizer/eyp;I)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Ldxoptimizer/eyn;->c:Ldxoptimizer/eyk;

    iput-object p2, p0, Ldxoptimizer/eyn;->a:Ldxoptimizer/eyp;

    iput p3, p0, Ldxoptimizer/eyn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ldxoptimizer/eyn;->a:Ldxoptimizer/eyp;

    iget v1, p0, Ldxoptimizer/eyn;->b:I

    invoke-interface {v0, v1}, Ldxoptimizer/eyp;->a(I)V

    .line 370
    return-void
.end method
