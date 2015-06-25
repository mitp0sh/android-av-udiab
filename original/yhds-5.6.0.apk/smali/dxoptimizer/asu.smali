.class Ldxoptimizer/asu;
.super Ljava/lang/Object;
.source "DownloadMgrAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/asl;

.field final synthetic b:Ldxoptimizer/ass;


# direct methods
.method constructor <init>(Ldxoptimizer/ass;Ldxoptimizer/asl;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldxoptimizer/asu;->b:Ldxoptimizer/ass;

    iput-object p2, p0, Ldxoptimizer/asu;->a:Ldxoptimizer/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Ldxoptimizer/asu;->b:Ldxoptimizer/ass;

    invoke-static {v0}, Ldxoptimizer/ass;->a(Ldxoptimizer/ass;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/asu;->a:Ldxoptimizer/asl;

    iget-object v1, v1, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    .line 363
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 364
    return-void
.end method
