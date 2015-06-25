.class Ldxoptimizer/bnf;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldxoptimizer/bne;


# direct methods
.method constructor <init>(Ldxoptimizer/bne;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Ldxoptimizer/bnf;->b:Ldxoptimizer/bne;

    iput-object p2, p0, Ldxoptimizer/bnf;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Ldxoptimizer/bnf;->a:Landroid/content/Intent;

    const-string v1, "com.bluetooth.ble.oad.progress.MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Ldxoptimizer/bnf;->b:Ldxoptimizer/bne;

    iget-object v1, v1, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    invoke-static {v1}, Ldxoptimizer/bmx;->g(Ldxoptimizer/bmx;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldxoptimizer/bnf;->b:Ldxoptimizer/bne;

    iget-object v3, v3, Ldxoptimizer/bne;->a:Ldxoptimizer/bmx;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0801ec

    invoke-virtual {v3, v4}, Ldxoptimizer/bmx;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    return-void
.end method
