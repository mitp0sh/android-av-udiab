.class final Ldxoptimizer/ajw;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ajy;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Ldxoptimizer/ajy;Z)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Ldxoptimizer/ajw;->a:Ldxoptimizer/ajy;

    iput-boolean p2, p0, Ldxoptimizer/ajw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Ldxoptimizer/ajw;->a:Ldxoptimizer/ajy;

    iget-boolean v1, p0, Ldxoptimizer/ajw;->b:Z

    invoke-interface {v0, v1}, Ldxoptimizer/ajy;->a(Z)V

    .line 109
    return-void
.end method
