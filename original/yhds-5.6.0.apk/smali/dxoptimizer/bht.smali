.class public Ldxoptimizer/bht;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Ldxoptimizer/bht;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Ldxoptimizer/bht;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;->h(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)Ldxoptimizer/bjz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bjz;->x()V

    .line 479
    return-void
.end method
