.class Ldxoptimizer/due;
.super Ljava/lang/Object;
.source "PaySecurityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/dvy;

.field final synthetic b:Ldxoptimizer/duc;


# direct methods
.method constructor <init>(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V
    .locals 0

    .prologue
    .line 621
    iput-object p1, p0, Ldxoptimizer/due;->b:Ldxoptimizer/duc;

    iput-object p2, p0, Ldxoptimizer/due;->a:Ldxoptimizer/dvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 624
    iget-object v0, p0, Ldxoptimizer/due;->b:Ldxoptimizer/duc;

    iget-object v1, p0, Ldxoptimizer/due;->a:Ldxoptimizer/dvy;

    invoke-static {v0, v1}, Ldxoptimizer/duc;->a(Ldxoptimizer/duc;Ldxoptimizer/dvy;)V

    .line 625
    return-void
.end method
