.class Ldxoptimizer/dgm;
.super Ljava/lang/Object;
.source "NewFeedbackFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dgk;


# direct methods
.method constructor <init>(Ldxoptimizer/dgk;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldxoptimizer/dgm;->a:Ldxoptimizer/dgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Ldxoptimizer/dfr;->a:Ldxoptimizer/ffs;

    invoke-static {}, Ldxoptimizer/dgx;->a()Ldxoptimizer/dgx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
