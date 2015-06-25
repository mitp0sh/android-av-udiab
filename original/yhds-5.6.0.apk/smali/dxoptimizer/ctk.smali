.class Ldxoptimizer/ctk;
.super Ljava/lang/Object;
.source "MyApkMgrFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cth;

.field final synthetic b:Ldxoptimizer/ctj;


# direct methods
.method constructor <init>(Ldxoptimizer/ctj;Ldxoptimizer/cth;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Ldxoptimizer/ctk;->b:Ldxoptimizer/ctj;

    iput-object p2, p0, Ldxoptimizer/ctk;->a:Ldxoptimizer/cth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Ldxoptimizer/ctk;->b:Ldxoptimizer/ctj;

    iget-object v0, v0, Ldxoptimizer/ctj;->a:Ldxoptimizer/ctf;

    iget-object v1, p0, Ldxoptimizer/ctk;->a:Ldxoptimizer/cth;

    invoke-static {v0, v1}, Ldxoptimizer/ctf;->a(Ldxoptimizer/ctf;Ldxoptimizer/cth;)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 259
    return-void
.end method
