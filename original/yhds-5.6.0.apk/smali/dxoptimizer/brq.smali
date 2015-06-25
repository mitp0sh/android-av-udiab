.class public Ldxoptimizer/brq;
.super Ldxoptimizer/rb;
.source "AntiSpamBaseFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/brp;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/brp;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Ldxoptimizer/brp;->a(Landroid/os/Message;)V

    .line 34
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ldxoptimizer/brp;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/brq;->a(Ldxoptimizer/brp;Landroid/os/Message;)V

    return-void
.end method
