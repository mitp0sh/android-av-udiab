.class Ldxoptimizer/btw;
.super Ljava/lang/Object;
.source "MiuiSettingSpamSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/btv;


# direct methods
.method constructor <init>(Ldxoptimizer/btv;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldxoptimizer/btw;->a:Ldxoptimizer/btv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/btw;->a:Ldxoptimizer/btv;

    invoke-virtual {v0}, Ldxoptimizer/btv;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    check-cast v0, Ldxoptimizer/art;

    .line 33
    invoke-virtual {v0}, Ldxoptimizer/art;->c_()V

    .line 34
    return-void
.end method
