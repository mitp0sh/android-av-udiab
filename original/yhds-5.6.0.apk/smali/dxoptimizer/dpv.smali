.class Ldxoptimizer/dpv;
.super Ljava/lang/Object;
.source "UnleashedToolFragment.java"

# interfaces
.implements Ldxoptimizer/ro;


# instance fields
.field final synthetic a:Ldxoptimizer/dps;


# direct methods
.method constructor <init>(Ldxoptimizer/dps;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldxoptimizer/dpv;->a:Ldxoptimizer/dps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/dianxinos/common/ui/view/DxPreference;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldxoptimizer/dpv;->a:Ldxoptimizer/dps;

    invoke-static {v0}, Ldxoptimizer/dps;->d(Ldxoptimizer/dps;)Landroid/app/Activity;

    move-result-object v0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->g(Landroid/content/Context;Z)V

    .line 187
    return-void
.end method
