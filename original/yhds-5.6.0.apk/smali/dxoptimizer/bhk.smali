.class public Ldxoptimizer/bhk;
.super Ljava/lang/Object;
.source "AdBlockedLogActivity.java"

# interfaces
.implements Ldxoptimizer/blq;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Ldxoptimizer/bhk;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v2, 0x123

    .line 280
    iget-object v0, p0, Ldxoptimizer/bhk;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a:Ldxoptimizer/bhl;

    invoke-virtual {v0, v2}, Ldxoptimizer/bhl;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Ldxoptimizer/bhk;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    iget-object v0, v0, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a:Ldxoptimizer/bhl;

    iget-object v1, p0, Ldxoptimizer/bhk;->a:Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;

    iget-object v1, v1, Lcom/dianxinos/optimizer/module/addetect/AdBlockedLogActivity;->a:Ldxoptimizer/bhl;

    invoke-virtual {v1, v2}, Ldxoptimizer/bhl;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/bhl;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 282
    return-void
.end method
