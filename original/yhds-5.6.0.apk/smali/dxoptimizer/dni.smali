.class Ldxoptimizer/dni;
.super Ljava/lang/Object;
.source "NetflowFirewallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dnh;


# direct methods
.method constructor <init>(Ldxoptimizer/dnh;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Ldxoptimizer/dni;->a:Ldxoptimizer/dnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0547

    if-ne v0, v1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    .line 107
    iget-object v1, p0, Ldxoptimizer/dni;->a:Ldxoptimizer/dnh;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Ldxoptimizer/dnh;->a(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0548

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/dnn;

    .line 110
    iget-object v1, p0, Ldxoptimizer/dni;->a:Ldxoptimizer/dnh;

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Ldxoptimizer/dnh;->a(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V

    goto :goto_0
.end method
