.class public Ldxoptimizer/brg;
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
    .line 118
    iput-object p1, p0, Ldxoptimizer/brg;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldxoptimizer/brg;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    const-class v2, Lcom/dianxinos/optimizer/module/antispam/AntiSpamSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const-string v1, "tab"

    const-string v2, "MizuSpam"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string v1, "extra.quit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Ldxoptimizer/brg;->a:Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    invoke-virtual {v1, v0}, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;->a(Landroid/content/Intent;)V

    .line 126
    return-void
.end method
