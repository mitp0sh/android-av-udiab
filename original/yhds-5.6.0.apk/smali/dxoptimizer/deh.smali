.class Ldxoptimizer/deh;
.super Ljava/lang/Object;
.source "DiagnosticScanCardMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/def;


# direct methods
.method constructor <init>(Ldxoptimizer/def;I)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Ldxoptimizer/deh;->b:Ldxoptimizer/def;

    iput p2, p0, Ldxoptimizer/deh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/deh;->b:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->a(Ldxoptimizer/def;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/deh;->b:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->a(Ldxoptimizer/def;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ldxoptimizer/deh;->a:I

    if-le v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Ldxoptimizer/deh;->b:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->a(Ldxoptimizer/def;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/deh;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ddv;

    .line 86
    invoke-virtual {v0}, Ldxoptimizer/ddv;->e()V

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Ldxoptimizer/deh;->b:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->b(Ldxoptimizer/def;)V

    .line 89
    iget-object v0, p0, Ldxoptimizer/deh;->b:Ldxoptimizer/def;

    invoke-static {v0}, Ldxoptimizer/def;->c(Ldxoptimizer/def;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
