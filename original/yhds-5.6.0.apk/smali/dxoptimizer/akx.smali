.class Ldxoptimizer/akx;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldxoptimizer/akx;->a:Ldxoptimizer/aku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Ldxoptimizer/akx;->a:Ldxoptimizer/aku;

    invoke-virtual {v0}, Ldxoptimizer/aku;->f()Z

    move-result v0

    invoke-static {v0}, Ldxoptimizer/aku;->b(Z)V

    .line 354
    return-void
.end method
