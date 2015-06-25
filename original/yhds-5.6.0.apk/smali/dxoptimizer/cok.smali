.class Ldxoptimizer/cok;
.super Ljava/lang/Object;
.source "AppsUpdateAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/cow;

.field final synthetic b:Ldxoptimizer/cnz;


# direct methods
.method constructor <init>(Ldxoptimizer/cnz;Ldxoptimizer/cow;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Ldxoptimizer/cok;->b:Ldxoptimizer/cnz;

    iput-object p2, p0, Ldxoptimizer/cok;->a:Ldxoptimizer/cow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Ldxoptimizer/cok;->b:Ldxoptimizer/cnz;

    invoke-static {v0}, Ldxoptimizer/cnz;->c(Ldxoptimizer/cnz;)Ldxoptimizer/zt;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cok;->a:Ldxoptimizer/cow;

    invoke-virtual {v0, v1}, Ldxoptimizer/zt;->b(Ldxoptimizer/zr;)V

    .line 411
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/sp;->a(Z)V

    .line 412
    return-void
.end method
