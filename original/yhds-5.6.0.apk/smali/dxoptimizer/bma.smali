.class Ldxoptimizer/bma;
.super Ljava/lang/Object;
.source "AnalysisListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/blx;


# direct methods
.method constructor <init>(Ldxoptimizer/blx;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Ldxoptimizer/bma;->b:Ldxoptimizer/blx;

    iput-object p2, p0, Ldxoptimizer/bma;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ldxoptimizer/bma;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 367
    return-void
.end method
