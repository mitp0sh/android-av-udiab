.class Ldxoptimizer/bwp;
.super Ljava/lang/Object;
.source "StrangerLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldxoptimizer/bwn;


# direct methods
.method constructor <init>(Ldxoptimizer/bwn;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldxoptimizer/bwp;->b:Ldxoptimizer/bwn;

    iput-object p2, p0, Ldxoptimizer/bwp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Ldxoptimizer/bwp;->b:Ldxoptimizer/bwn;

    iget-object v0, v0, Ldxoptimizer/bwn;->e:Ldxoptimizer/bwj;

    invoke-static {v0}, Ldxoptimizer/bwj;->e(Ldxoptimizer/bwj;)Ldxoptimizer/avn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bwp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ldxoptimizer/avn;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 285
    iget-object v0, p0, Ldxoptimizer/bwp;->b:Ldxoptimizer/bwn;

    invoke-static {v0}, Ldxoptimizer/bwn;->e(Ldxoptimizer/bwn;)V

    .line 286
    return-void
.end method
