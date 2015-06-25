.class public Ldxoptimizer/dcr;
.super Ljava/lang/Object;
.source "PrivacyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    invoke-static {v0}, Ldxoptimizer/dek;->d(Landroid/content/Context;)I

    .line 111
    iget-object v0, p0, Ldxoptimizer/dcr;->a:Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;

    new-instance v1, Ldxoptimizer/dcs;

    invoke-direct {v1, p0}, Ldxoptimizer/dcs;-><init>(Ldxoptimizer/dcr;)V

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/diagnostic/PrivacyActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 122
    return-void
.end method
