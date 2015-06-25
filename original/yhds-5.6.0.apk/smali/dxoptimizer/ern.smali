.class Ldxoptimizer/ern;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field private b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Ldxoptimizer/erk;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Ldxoptimizer/ern;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 476
    iput-object p2, p0, Ldxoptimizer/ern;->b:Landroid/view/View$OnClickListener;

    .line 477
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ldxoptimizer/ern;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 482
    iget-object v0, p0, Ldxoptimizer/ern;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 483
    return-void
.end method
