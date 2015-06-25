.class Ldxoptimizer/eej;
.super Ljava/lang/Object;
.source "UnusedAppCleanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/eeh;


# direct methods
.method constructor <init>(Ldxoptimizer/eeh;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Ldxoptimizer/eej;->b:Ldxoptimizer/eeh;

    iput-object p2, p0, Ldxoptimizer/eej;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Ldxoptimizer/eej;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 189
    return-void
.end method
