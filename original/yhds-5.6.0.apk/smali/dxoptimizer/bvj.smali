.class Ldxoptimizer/bvj;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Ldxoptimizer/bvj;->c:Ldxoptimizer/bvd;

    iput-object p2, p0, Ldxoptimizer/bvj;->a:Ljava/lang/String;

    iput-object p3, p0, Ldxoptimizer/bvj;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Ldxoptimizer/bvj;->c:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->h(Ldxoptimizer/bvd;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bvj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 534
    iget-object v0, p0, Ldxoptimizer/bvj;->c:Ldxoptimizer/bvd;

    iget-object v1, p0, Ldxoptimizer/bvj;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;Landroid/content/Context;)V

    .line 535
    return-void
.end method
