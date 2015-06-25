.class Ldxoptimizer/cnb;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ldxoptimizer/erk;

.field final synthetic c:Ldxoptimizer/cmx;


# direct methods
.method constructor <init>(Ldxoptimizer/cmx;Ljava/util/List;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Ldxoptimizer/cnb;->c:Ldxoptimizer/cmx;

    iput-object p2, p0, Ldxoptimizer/cnb;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/cnb;->b:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    new-instance v0, Ldxoptimizer/cnh;

    iget-object v1, p0, Ldxoptimizer/cnb;->c:Ldxoptimizer/cmx;

    iget-object v2, p0, Ldxoptimizer/cnb;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Ldxoptimizer/cnh;-><init>(Ldxoptimizer/cmx;Ljava/util/List;)V

    invoke-virtual {v0}, Ldxoptimizer/cnh;->start()V

    .line 250
    iget-object v0, p0, Ldxoptimizer/cnb;->b:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 251
    return-void
.end method
