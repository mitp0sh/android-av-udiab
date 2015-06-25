.class public Ldxoptimizer/det;
.super Ljava/lang/Object;
.source "SetSensitivityActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/det;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Ldxoptimizer/det;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->setResult(I)V

    .line 64
    iget-object v0, p0, Ldxoptimizer/det;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->finish()V

    .line 65
    return-void
.end method
