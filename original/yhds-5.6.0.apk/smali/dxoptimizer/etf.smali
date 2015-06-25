.class final Ldxoptimizer/etf;
.super Ljava/lang/Object;
.source "AsyncHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Ldxoptimizer/etf;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldxoptimizer/etf;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Ldxoptimizer/etb;->a(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method
