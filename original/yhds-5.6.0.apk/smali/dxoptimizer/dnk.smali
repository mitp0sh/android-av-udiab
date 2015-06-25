.class Ldxoptimizer/dnk;
.super Ljava/lang/Object;
.source "NetflowFirewallFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dnn;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/dnh;


# direct methods
.method constructor <init>(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ldxoptimizer/dnk;->c:Ldxoptimizer/dnh;

    iput-object p2, p0, Ldxoptimizer/dnk;->a:Ldxoptimizer/dnn;

    iput p3, p0, Ldxoptimizer/dnk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/dnk;->c:Ldxoptimizer/dnh;

    iget-object v1, p0, Ldxoptimizer/dnk;->a:Ldxoptimizer/dnn;

    iget v2, p0, Ldxoptimizer/dnk;->b:I

    invoke-static {v0, v1, v2}, Ldxoptimizer/dnh;->b(Ldxoptimizer/dnh;Ldxoptimizer/dnn;I)V

    .line 206
    return-void
.end method
