.class Ldxoptimizer/esq;
.super Ljava/lang/Object;
.source "UpdateHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/esu;

.field final synthetic b:Ldxoptimizer/esk;


# direct methods
.method constructor <init>(Ldxoptimizer/esk;Ldxoptimizer/esu;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Ldxoptimizer/esq;->b:Ldxoptimizer/esk;

    iput-object p2, p0, Ldxoptimizer/esq;->a:Ldxoptimizer/esu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Ldxoptimizer/esq;->b:Ldxoptimizer/esk;

    invoke-static {v0}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;)Ldxoptimizer/ok;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ok;->f()V

    .line 393
    iget-object v0, p0, Ldxoptimizer/esq;->b:Ldxoptimizer/esk;

    iget-object v1, p0, Ldxoptimizer/esq;->a:Ldxoptimizer/esu;

    iget v1, v1, Ldxoptimizer/esu;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/esk;->a(Ldxoptimizer/esk;IZ)V

    .line 394
    return-void
.end method
