.class final Ldxoptimizer/ejl;
.super Landroid/database/ContentObserver;
.source "SMSReceiver.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 84
    iput-object p2, p0, Ldxoptimizer/ejl;->a:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 86
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 88
    iget-object v0, p0, Ldxoptimizer/ejl;->a:Landroid/os/Handler;

    invoke-static {}, Ldxoptimizer/ejj;->p()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method
