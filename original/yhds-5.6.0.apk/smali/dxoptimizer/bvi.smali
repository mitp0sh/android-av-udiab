.class Ldxoptimizer/bvi;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Ldxoptimizer/bvi;->b:Ldxoptimizer/bvd;

    iput p2, p0, Ldxoptimizer/bvi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Ldxoptimizer/bvi;->b:Ldxoptimizer/bvd;

    iget v1, p0, Ldxoptimizer/bvi;->a:I

    invoke-virtual {v0, v1}, Ldxoptimizer/bvd;->c(I)V

    .line 522
    return-void
.end method
