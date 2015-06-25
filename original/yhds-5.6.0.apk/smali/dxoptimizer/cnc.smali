.class Ldxoptimizer/cnc;
.super Ljava/lang/Object;
.source "StorageStateFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Ldxoptimizer/cmx;


# direct methods
.method constructor <init>(Ldxoptimizer/cmx;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Ldxoptimizer/cnc;->b:Ldxoptimizer/cmx;

    iput-object p2, p0, Ldxoptimizer/cnc;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Ldxoptimizer/cnc;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 256
    return-void
.end method
