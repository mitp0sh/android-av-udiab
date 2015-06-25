.class Ldxoptimizer/ckm;
.super Ljava/lang/Object;
.source "AppMgrBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/ckg;


# direct methods
.method constructor <init>(Ldxoptimizer/ckg;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Ldxoptimizer/ckm;->b:Ldxoptimizer/ckg;

    iput-object p2, p0, Ldxoptimizer/ckm;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ldxoptimizer/ckm;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 285
    return-void
.end method
