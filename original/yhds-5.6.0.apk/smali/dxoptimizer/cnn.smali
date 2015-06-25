.class Ldxoptimizer/cnn;
.super Ljava/lang/Object;
.source "TrafficStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/cnj;


# direct methods
.method constructor <init>(Ldxoptimizer/cnj;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Ldxoptimizer/cnn;->b:Ldxoptimizer/cnj;

    iput-object p2, p0, Ldxoptimizer/cnn;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Ldxoptimizer/cnn;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 242
    return-void
.end method
