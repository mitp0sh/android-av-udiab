.class Ldxoptimizer/bnd;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/bmx;


# direct methods
.method constructor <init>(Ldxoptimizer/bmx;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Ldxoptimizer/bnd;->b:Ldxoptimizer/bmx;

    iput-object p2, p0, Ldxoptimizer/bnd;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2142
    iget-object v0, p0, Ldxoptimizer/bnd;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 2143
    return-void
.end method
