.class Ldxoptimizer/t;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/s;


# direct methods
.method constructor <init>(Ldxoptimizer/s;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Ldxoptimizer/t;->a:Ldxoptimizer/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldxoptimizer/t;->a:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->e()Z

    .line 441
    return-void
.end method
