.class Ldxoptimizer/eym;
.super Ljava/lang/Object;
.source "PandoraHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/eyp;

.field final synthetic b:Ldxoptimizer/eyd;

.field final synthetic c:Ldxoptimizer/eyk;


# direct methods
.method constructor <init>(Ldxoptimizer/eyk;Ldxoptimizer/eyp;Ldxoptimizer/eyd;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Ldxoptimizer/eym;->c:Ldxoptimizer/eyk;

    iput-object p2, p0, Ldxoptimizer/eym;->a:Ldxoptimizer/eyp;

    iput-object p3, p0, Ldxoptimizer/eym;->b:Ldxoptimizer/eyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Ldxoptimizer/eym;->a:Ldxoptimizer/eyp;

    iget-object v1, p0, Ldxoptimizer/eym;->b:Ldxoptimizer/eyd;

    invoke-interface {v0, v1}, Ldxoptimizer/eyp;->a(Ldxoptimizer/eyd;)V

    .line 359
    return-void
.end method
