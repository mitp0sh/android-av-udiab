.class Ldxoptimizer/enu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/enm;


# direct methods
.method constructor <init>(Ldxoptimizer/enm;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Ldxoptimizer/enu;->a:Ldxoptimizer/enm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 687
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/enu;->a:Ldxoptimizer/enm;

    invoke-static {v0}, Ldxoptimizer/enm;->q(Ldxoptimizer/enm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    return-void

    .line 688
    :catch_0
    move-exception v0

    .line 689
    invoke-static {}, Ldxoptimizer/enm;->b()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/enu;->a:Ldxoptimizer/enm;

    invoke-static {v2}, Ldxoptimizer/enm;->r(Ldxoptimizer/enm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ldxoptimizer/eqq;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method
