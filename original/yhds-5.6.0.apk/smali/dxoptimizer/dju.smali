.class public Ldxoptimizer/dju;
.super Ljava/lang/Object;
.source "AntiNetflowSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Ldxoptimizer/dju;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    iput-object p2, p0, Ldxoptimizer/dju;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Ldxoptimizer/dju;->b:Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;->c(Lcom/dianxinos/optimizer/module/netflowmgr/activity/AntiNetflowSettingsActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dju;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ldxoptimizer/dau;->c(Landroid/content/Context;I)V

    .line 167
    return-void
.end method
