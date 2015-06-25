.class Ldxoptimizer/axm;
.super Landroid/os/Handler;
.source "PhoneCallStateListener.java"


# instance fields
.field final synthetic a:Ldxoptimizer/axl;


# direct methods
.method constructor <init>(Ldxoptimizer/axl;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/axm;->a:Ldxoptimizer/axl;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/axm;->a:Ldxoptimizer/axl;

    invoke-static {v0}, Ldxoptimizer/axl;->a(Ldxoptimizer/axl;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/azc;->a(Landroid/content/Context;)V

    .line 55
    return-void
.end method
