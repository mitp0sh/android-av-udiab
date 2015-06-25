.class final Ldxoptimizer/djb;
.super Landroid/database/ContentObserver;
.source "AutoCorrectReceiver.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 79
    iput-object p2, p0, Ldxoptimizer/djb;->a:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 83
    iget-object v0, p0, Ldxoptimizer/djb;->a:Landroid/os/Handler;

    invoke-static {}, Ldxoptimizer/diz;->h()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    iget-object v0, p0, Ldxoptimizer/djb;->a:Landroid/os/Handler;

    invoke-static {}, Ldxoptimizer/diz;->h()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 85
    return-void
.end method
