.class Ldxoptimizer/cmq;
.super Ljava/lang/Object;
.source "PowerStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/cml;


# direct methods
.method constructor <init>(Ldxoptimizer/cml;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Ldxoptimizer/cmq;->b:Ldxoptimizer/cml;

    iput-object p2, p0, Ldxoptimizer/cmq;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Ldxoptimizer/cmq;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 261
    return-void
.end method
