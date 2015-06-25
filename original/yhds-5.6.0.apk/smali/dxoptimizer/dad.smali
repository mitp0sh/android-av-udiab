.class Ldxoptimizer/dad;
.super Ljava/lang/Object;
.source "BillInfoISupertemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dac;


# direct methods
.method constructor <init>(Ldxoptimizer/dac;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/dad;->a:Ldxoptimizer/dac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/dad;->a:Ldxoptimizer/dac;

    invoke-virtual {v0}, Ldxoptimizer/dac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 34
    const-string v2, "extra.from"

    const/16 v3, 0x17

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    iget-object v2, p0, Ldxoptimizer/dad;->a:Ldxoptimizer/dac;

    invoke-static {v2}, Ldxoptimizer/dac;->a(Ldxoptimizer/dac;)Ldxoptimizer/czz;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/czz;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v2, p0, Ldxoptimizer/dad;->a:Ldxoptimizer/dac;

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/dac;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    return-void
.end method
