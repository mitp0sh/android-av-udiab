.class Ldxoptimizer/edq;
.super Ljava/lang/Object;
.source "SysTrashAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/edu;

.field final synthetic b:Ldxoptimizer/edn;


# direct methods
.method constructor <init>(Ldxoptimizer/edn;Ldxoptimizer/edu;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Ldxoptimizer/edq;->b:Ldxoptimizer/edn;

    iput-object p2, p0, Ldxoptimizer/edq;->a:Ldxoptimizer/edu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Ldxoptimizer/edq;->b:Ldxoptimizer/edn;

    invoke-static {v0}, Ldxoptimizer/edn;->c(Ldxoptimizer/edn;)Ldxoptimizer/edv;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/edq;->a:Ldxoptimizer/edu;

    invoke-interface {v0, v1}, Ldxoptimizer/edv;->b(Ldxoptimizer/edu;)V

    .line 193
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 194
    return-void
.end method
