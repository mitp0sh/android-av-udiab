.class public Ldxoptimizer/cye;
.super Ljava/lang/Object;
.source "SmartPreventCheatActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Ldxoptimizer/cye;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 363
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 364
    iget-object v1, p0, Ldxoptimizer/cye;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 365
    iget-object v1, p0, Ldxoptimizer/cye;->a:Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/billguard/SmartPreventCheatActivity;->b(Landroid/content/Intent;)V

    .line 366
    return-void
.end method
