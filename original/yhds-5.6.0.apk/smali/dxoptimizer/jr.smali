.class public Ldxoptimizer/jr;
.super Ljava/lang/Object;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 584
    iget-object v0, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->u(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/jv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->u(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/jv;

    move-result-object v0

    invoke-virtual {v0, v4}, Ldxoptimizer/jv;->cancel(Z)Z

    .line 587
    :cond_0
    iget-object v0, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    new-instance v1, Ldxoptimizer/jv;

    iget-object v2, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/jv;-><init>(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jo;)V

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;Ldxoptimizer/jv;)Ldxoptimizer/jv;

    .line 588
    iget-object v0, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->u(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/jv;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ldxoptimizer/jv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 590
    iget-object v0, p0, Ldxoptimizer/jr;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->v(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "tc_ctg"

    const-string v2, "sm_c"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 593
    return-void
.end method
