.class Ldxoptimizer/axf;
.super Ljava/lang/Object;
.source "AntiSpamSmsMangerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/axe;


# direct methods
.method constructor <init>(Ldxoptimizer/axe;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/axf;->a:Ldxoptimizer/axe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Ldxoptimizer/axf;->a:Ldxoptimizer/axe;

    iget-object v0, v0, Ldxoptimizer/axe;->a:Ldxoptimizer/axc;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v2, v1}, Ldxoptimizer/axc;->a(Landroid/content/BroadcastReceiver;Landroid/content/Intent;I)V

    .line 190
    return-void
.end method
