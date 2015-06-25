.class public Lcom/dianxinos/optimizer/NewGuideActivity;
.super Ldxoptimizer/arn;
.source "NewGuideActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ldxoptimizer/arn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)I
    .locals 2

    .prologue
    .line 15
    const-string v0, "extra.layout"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
