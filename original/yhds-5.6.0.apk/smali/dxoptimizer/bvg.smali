.class Ldxoptimizer/bvg;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Ldxoptimizer/bvg;->c:Ldxoptimizer/bvd;

    iput-object p2, p0, Ldxoptimizer/bvg;->a:Ljava/lang/String;

    iput p3, p0, Ldxoptimizer/bvg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Ldxoptimizer/bvg;->c:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->h(Ldxoptimizer/bvd;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    iget-object v0, p0, Ldxoptimizer/bvg;->c:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvg;->b:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->c(I)V

    .line 507
    return-void
.end method
