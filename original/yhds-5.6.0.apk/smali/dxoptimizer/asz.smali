.class Ldxoptimizer/asz;
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
    .line 420
    iput-object p1, p0, Ldxoptimizer/asz;->b:Ldxoptimizer/ass;

    iput-object p2, p0, Ldxoptimizer/asz;->a:Ldxoptimizer/asl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Ldxoptimizer/asz;->b:Ldxoptimizer/ass;

    iget-object v1, p0, Ldxoptimizer/asz;->a:Ldxoptimizer/asl;

    invoke-static {v0, v1}, Ldxoptimizer/ass;->a(Ldxoptimizer/ass;Ldxoptimizer/asl;)V

    .line 424
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 425
    return-void
.end method