.class Ldxoptimizer/dyb;
.super Ljava/lang/Object;
.source "QuickBirdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dxy;


# direct methods
.method constructor <init>(Ldxoptimizer/dxy;)V
    .locals 0

    .prologue
    .line 644
    iput-object p1, p0, Ldxoptimizer/dyb;->a:Ldxoptimizer/dxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Ldxoptimizer/dyb;->a:Ldxoptimizer/dxy;

    invoke-virtual {v0}, Ldxoptimizer/dxy;->h()Z

    .line 648
    return-void
.end method
