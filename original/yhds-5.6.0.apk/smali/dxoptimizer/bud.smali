.class Ldxoptimizer/bud;
.super Ljava/lang/Object;
.source "ModeSettingsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/btz;


# direct methods
.method constructor <init>(Ldxoptimizer/btz;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ldxoptimizer/bud;->b:Ldxoptimizer/btz;

    iput-object p2, p0, Ldxoptimizer/bud;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Ldxoptimizer/bud;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 129
    return-void
.end method
