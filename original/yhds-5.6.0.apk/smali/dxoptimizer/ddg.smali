.class Ldxoptimizer/ddg;
.super Ljava/lang/Object;
.source "AntivirusDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/ccc;

.field final synthetic b:Ldxoptimizer/dde;


# direct methods
.method constructor <init>(Ldxoptimizer/dde;Ldxoptimizer/ccc;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Ldxoptimizer/ddg;->b:Ldxoptimizer/dde;

    iput-object p2, p0, Ldxoptimizer/ddg;->a:Ldxoptimizer/ccc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Ldxoptimizer/ddg;->b:Ldxoptimizer/dde;

    iget-object v0, v0, Ldxoptimizer/dde;->c:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/ddg;->a:Ldxoptimizer/ccc;

    iget-object v1, v1, Ldxoptimizer/ccc;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 415
    return-void
.end method
