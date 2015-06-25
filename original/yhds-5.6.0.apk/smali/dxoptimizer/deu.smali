.class public Ldxoptimizer/deu;
.super Ljava/lang/Object;
.source "SetSensitivityActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ldxoptimizer/deu;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Ldxoptimizer/deu;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->setResult(I)V

    .line 71
    iget-object v0, p0, Ldxoptimizer/deu;->a:Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;

    invoke-virtual {v0}, Lcom/dianxinos/optimizer/module/external/SetSensitivityActivity;->finish()V

    .line 72
    return-void
.end method
