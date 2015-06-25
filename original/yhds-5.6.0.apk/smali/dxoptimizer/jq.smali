.class public Ldxoptimizer/jq;
.super Ljava/lang/Object;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    .line 238
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->f(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 239
    iget-object v0, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0, p3}, Ldxoptimizer/kd;->b(I)J

    move-result-wide v2

    .line 240
    iget-object v0, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v0, v0, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v0}, Ldxoptimizer/kd;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/kt;

    invoke-virtual {v0}, Ldxoptimizer/kt;->b()Ljava/lang/String;

    move-result-object v0

    .line 241
    const-string v4, "thread"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    const-string v2, "sender_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    const-string v0, "time_area"

    iget-object v2, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v2}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->d(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 244
    const-string v0, "mIsMMS"

    iget-object v2, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    iget-object v2, v2, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a:Ldxoptimizer/kd;

    invoke-virtual {v2, p3}, Ldxoptimizer/kd;->c(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    iget-object v0, p0, Ldxoptimizer/jq;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-virtual {v0, v1, p3}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Landroid/content/Intent;I)V

    .line 246
    return-void
.end method
