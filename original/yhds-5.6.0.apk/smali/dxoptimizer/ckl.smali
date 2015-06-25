.class Ldxoptimizer/ckl;
.super Ljava/lang/Object;
.source "AppMgrBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/ckg;


# direct methods
.method constructor <init>(Ldxoptimizer/ckg;Ljava/util/List;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Ldxoptimizer/ckl;->c:Ldxoptimizer/ckg;

    iput-object p2, p0, Ldxoptimizer/ckl;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/ckl;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Ldxoptimizer/ckn;

    iget-object v1, p0, Ldxoptimizer/ckl;->c:Ldxoptimizer/ckg;

    iget-object v2, p0, Ldxoptimizer/ckl;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/ckn;-><init>(Ldxoptimizer/ckg;Ljava/util/List;)V

    invoke-virtual {v0}, Ldxoptimizer/ckn;->start()V

    .line 279
    iget-object v0, p0, Ldxoptimizer/ckl;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 280
    return-void
.end method
