.class Ldxoptimizer/dng;
.super Ljava/lang/Object;
.source "NetflowCJSWActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/dnf;


# direct methods
.method constructor <init>(Ldxoptimizer/dnf;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Ldxoptimizer/dng;->b:Ldxoptimizer/dnf;

    iput-object p2, p0, Ldxoptimizer/dng;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ldxoptimizer/dng;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 394
    return-void
.end method
