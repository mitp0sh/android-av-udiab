.class Ldxoptimizer/bty;
.super Ljava/lang/Object;
.source "MizuSettingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/btx;


# direct methods
.method constructor <init>(Ldxoptimizer/btx;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/bty;->a:Ldxoptimizer/btx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/bty;->a:Ldxoptimizer/btx;

    invoke-virtual {v0}, Ldxoptimizer/btx;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Ldxoptimizer/art;

    .line 33
    invoke-virtual {v0}, Ldxoptimizer/art;->c_()V

    .line 34
    return-void
.end method
