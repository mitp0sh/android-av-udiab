.class Ldxoptimizer/alq;
.super Ljava/lang/Object;
.source "HomeFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ale;


# direct methods
.method constructor <init>(Ldxoptimizer/ale;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Ldxoptimizer/alq;->a:Ldxoptimizer/ale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Ldxoptimizer/alq;->a:Ldxoptimizer/ale;

    invoke-static {v0}, Ldxoptimizer/ale;->b(Ldxoptimizer/ale;)V

    .line 358
    return-void
.end method
