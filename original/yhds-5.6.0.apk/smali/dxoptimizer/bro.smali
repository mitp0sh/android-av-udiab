.class public Ldxoptimizer/bro;
.super Ldxoptimizer/rb;
.source "AntiSpamBWBaseFragment.java"


# direct methods
.method constructor <init>(Ldxoptimizer/brn;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldxoptimizer/rb;-><init>(Ljava/lang/Object;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Ldxoptimizer/brn;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p1, p2}, Ldxoptimizer/brn;->a(Landroid/os/Message;)V

    .line 32
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ldxoptimizer/brn;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/bro;->a(Ldxoptimizer/brn;Landroid/os/Message;)V

    return-void
.end method
