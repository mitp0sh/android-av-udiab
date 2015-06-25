.class public Lcom/dianxinos/optimizer/launcher/AppManagerActivity;
.super Landroid/app/Activity;
.source "AppManagerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/AppMgrHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "extra.from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/launcher/AppManagerActivity;->startActivity(Landroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/launcher/AppManagerActivity;->finish()V

    .line 19
    return-void
.end method
