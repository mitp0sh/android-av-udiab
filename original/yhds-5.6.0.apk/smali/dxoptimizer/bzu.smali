.class Ldxoptimizer/bzu;
.super Ljava/lang/Object;
.source "AVScanResultDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bzt;


# direct methods
.method constructor <init>(Ldxoptimizer/bzt;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldxoptimizer/bzu;->a:Ldxoptimizer/bzt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/bzu;->a:Ldxoptimizer/bzt;

    iget-object v0, v0, Ldxoptimizer/bzt;->a:Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/antivirus/activity/AVScanResultDetailActivity;->finish()V

    .line 204
    return-void
.end method
