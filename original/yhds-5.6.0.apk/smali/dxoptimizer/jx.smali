.class Ldxoptimizer/jx;
.super Ljava/lang/Object;
.source "AndroidConversationMasterActivity.java"

# interfaces
.implements Ldxoptimizer/kp;


# instance fields
.field final synthetic a:Ldxoptimizer/jw;


# direct methods
.method constructor <init>(Ldxoptimizer/jw;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldxoptimizer/jx;->a:Ldxoptimizer/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([I)V
    .locals 4

    .prologue
    const/16 v1, 0x65

    .line 456
    iget-object v0, p0, Ldxoptimizer/jx;->a:Ldxoptimizer/jw;

    iget-object v0, v0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    iget-object v0, p0, Ldxoptimizer/jx;->a:Ldxoptimizer/jw;

    iget-object v0, v0, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 458
    iget-object v1, p0, Ldxoptimizer/jx;->a:Ldxoptimizer/jw;

    iget-object v1, v1, Ldxoptimizer/jw;->a:Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;

    invoke-static {v1}, Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;->q(Lcn/com/opda/android/smsmaster/AndroidConversationMasterActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 459
    return-void
.end method
