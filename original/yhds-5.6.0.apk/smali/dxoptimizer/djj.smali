.class Ldxoptimizer/djj;
.super Ljava/lang/Object;
.source "NetFirewallApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/dji;


# direct methods
.method constructor <init>(Ldxoptimizer/dji;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Ldxoptimizer/djj;->a:Ldxoptimizer/dji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 702
    iget-object v0, p0, Ldxoptimizer/djj;->a:Ldxoptimizer/dji;

    iget-object v0, v0, Ldxoptimizer/dji;->a:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0806a3

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 704
    return-void
.end method
