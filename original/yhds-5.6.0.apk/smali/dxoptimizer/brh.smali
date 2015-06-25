.class public Ldxoptimizer/brh;
.super Ljava/lang/Object;
.source "AntiSpamActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldxoptimizer/brh;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/brh;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140
    iget-object v1, p0, Ldxoptimizer/brh;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->a(Landroid/content/Intent;)V

    .line 141
    return-void
.end method
