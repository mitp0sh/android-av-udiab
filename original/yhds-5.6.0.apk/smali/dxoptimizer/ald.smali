.class Ldxoptimizer/ald;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/alc;


# direct methods
.method constructor <init>(Ldxoptimizer/alc;)V
    .locals 0

    .prologue
    .line 779
    iput-object p1, p0, Ldxoptimizer/ald;->a:Ldxoptimizer/alc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Ldxoptimizer/ald;->a:Ldxoptimizer/alc;

    iget-object v0, v0, Ldxoptimizer/alc;->a:Ldxoptimizer/aku;

    invoke-virtual {v0}, Ldxoptimizer/aku;->f()Z

    move-result v0

    invoke-static {v0}, Ldxoptimizer/aku;->b(Z)V

    .line 783
    return-void
.end method
