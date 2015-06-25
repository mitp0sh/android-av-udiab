.class public Ldxoptimizer/bhz;
.super Ljava/lang/Object;
.source "AdDetectorActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Ldxoptimizer/bhz;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Ldxoptimizer/bju;)V
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Ldxoptimizer/bky;->b()Ldxoptimizer/bky;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bhz;->a:Lcom/dianxinos/optimizer/module/addetect/AdDetectorActivity;

    invoke-virtual {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;)V

    .line 958
    return-void
.end method
