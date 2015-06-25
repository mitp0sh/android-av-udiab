.class Ldxoptimizer/dcf;
.super Ljava/lang/Object;
.source "DeviceInfoFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dcd;


# direct methods
.method constructor <init>(Ldxoptimizer/dcd;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldxoptimizer/dcf;->a:Ldxoptimizer/dcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 113
    invoke-static {}, Ldxoptimizer/dcd;->G()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 114
    iget-object v0, p0, Ldxoptimizer/dcf;->a:Ldxoptimizer/dcd;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ldxoptimizer/dcf;->a:Ldxoptimizer/dcd;

    invoke-static {v2}, Ldxoptimizer/dcd;->d(Ldxoptimizer/dcd;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/dianxinos/optimizer/module/deviceinfo/CpuDetailInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/dcd;->a(Landroid/content/Intent;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-static {}, Ldxoptimizer/dcd;->H()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Ldxoptimizer/dcf;->a:Ldxoptimizer/dcd;

    invoke-static {v0}, Ldxoptimizer/dcd;->e(Ldxoptimizer/dcd;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-static {}, Ldxoptimizer/dcd;->I()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 118
    iget-object v0, p0, Ldxoptimizer/dcf;->a:Ldxoptimizer/dcd;

    invoke-static {v0}, Ldxoptimizer/dcd;->f(Ldxoptimizer/dcd;)V

    goto :goto_0

    .line 119
    :cond_3
    invoke-static {}, Ldxoptimizer/dcd;->J()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 122
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldxoptimizer/dcf;->a:Ldxoptimizer/dcd;

    invoke-static {v0}, Ldxoptimizer/dcd;->g(Ldxoptimizer/dcd;)V

    goto :goto_0
.end method
