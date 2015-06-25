.class Ldxoptimizer/bvk;
.super Ljava/lang/Object;
.source "SpamSmsFragment.java"

# interfaces
.implements Ldxoptimizer/byo;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldxoptimizer/bvd;


# direct methods
.method constructor <init>(Ldxoptimizer/bvd;I)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Ldxoptimizer/bvk;->b:Ldxoptimizer/bvd;

    iput p2, p0, Ldxoptimizer/bvk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Ldxoptimizer/bvk;->b:Ldxoptimizer/bvd;

    invoke-static {v0}, Ldxoptimizer/bvd;->a(Ldxoptimizer/bvd;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/bvk;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Ldxoptimizer/bvk;->b:Ldxoptimizer/bvd;

    iget-object v0, v0, Ldxoptimizer/bvd;->S:Ldxoptimizer/brq;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ldxoptimizer/brq;->sendEmptyMessage(I)Z

    .line 551
    :cond_0
    return-void
.end method
