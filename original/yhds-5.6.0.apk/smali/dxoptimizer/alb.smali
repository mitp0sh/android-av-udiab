.class Ldxoptimizer/alb;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ldxoptimizer/ro;


# instance fields
.field final synthetic a:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 734
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 735
    iget-object v1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-static {v1}, Ldxoptimizer/aku;->c(Ldxoptimizer/aku;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    if-ne v1, p1, :cond_2

    .line 736
    iget-object v1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->k(Landroid/content/Context;Z)V

    .line 737
    iget-object v1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-static {v1}, Ldxoptimizer/aku;->c(Ldxoptimizer/aku;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800e9

    :goto_0
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    .line 742
    :cond_0
    :goto_1
    return-void

    .line 737
    :cond_1
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800e8

    goto :goto_0

    .line 738
    :cond_2
    iget-object v1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-static {v1}, Ldxoptimizer/aku;->d(Ldxoptimizer/aku;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 739
    iget-object v1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-static {v1, v0}, Ldxoptimizer/emj;->a(Landroid/content/Context;Z)V

    .line 740
    iget-object v1, p0, Ldxoptimizer/alb;->a:Ldxoptimizer/aku;

    invoke-static {v1}, Ldxoptimizer/aku;->d(Ldxoptimizer/aku;)Lcom/dianxinos/common/ui/view/DxPreference;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800ec

    :goto_2
    invoke-virtual {v1, v0}, Lcom/dianxinos/common/ui/view/DxPreference;->setSummary(I)V

    goto :goto_1

    :cond_3
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800eb

    goto :goto_2
.end method
