.class Ldxoptimizer/bmg;
.super Ljava/lang/Object;
.source "DeepAnalysisAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bme;

.field final synthetic b:Ldxoptimizer/bmf;


# direct methods
.method constructor <init>(Ldxoptimizer/bmf;Ldxoptimizer/bme;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldxoptimizer/bmg;->b:Ldxoptimizer/bmf;

    iput-object p2, p0, Ldxoptimizer/bmg;->a:Ldxoptimizer/bme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ldxoptimizer/bmg;->b:Ldxoptimizer/bmf;

    iget-object v1, p0, Ldxoptimizer/bmg;->a:Ldxoptimizer/bme;

    invoke-static {v0, v1}, Ldxoptimizer/bmf;->a(Ldxoptimizer/bmf;Ldxoptimizer/sm;)V

    .line 161
    return-void
.end method
