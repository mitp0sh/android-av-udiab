.class Ldxoptimizer/cqb;
.super Ljava/lang/Object;
.source "ApkMgrAdpater.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cqg;

.field final synthetic b:Ldxoptimizer/cpz;


# direct methods
.method constructor <init>(Ldxoptimizer/cpz;Ldxoptimizer/cqg;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Ldxoptimizer/cqb;->b:Ldxoptimizer/cpz;

    iput-object p2, p0, Ldxoptimizer/cqb;->a:Ldxoptimizer/cqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Ldxoptimizer/cqb;->b:Ldxoptimizer/cpz;

    invoke-static {v0}, Ldxoptimizer/cpz;->a(Ldxoptimizer/cpz;)Ldxoptimizer/cqf;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cqb;->a:Ldxoptimizer/cqg;

    invoke-interface {v0, v1}, Ldxoptimizer/cqf;->a(Ldxoptimizer/cqg;)V

    .line 100
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 101
    return-void
.end method
