.class Ldxoptimizer/bnt;
.super Ljava/lang/Object;
.source "ProximityMainFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/bnr;


# direct methods
.method constructor <init>(Ldxoptimizer/bnr;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Ldxoptimizer/bnt;->a:Ldxoptimizer/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Ldxoptimizer/bnt;->a:Ldxoptimizer/bnr;

    invoke-virtual {v0}, Ldxoptimizer/bnr;->dismiss()V

    .line 521
    return-void
.end method
