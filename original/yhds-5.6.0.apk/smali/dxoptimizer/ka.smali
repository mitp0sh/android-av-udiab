.class public Ldxoptimizer/ka;
.super Ljava/lang/Object;
.source "AndroidSMSMasterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Ldxoptimizer/ka;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 319
    iget-object v0, p0, Ldxoptimizer/ka;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldxoptimizer/ka;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kb;

    move-result-object v0

    invoke-virtual {v0, v5}, Ldxoptimizer/kb;->cancel(Z)Z

    .line 322
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ka;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    new-instance v1, Ldxoptimizer/kb;

    iget-object v2, p0, Ldxoptimizer/ka;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ldxoptimizer/kb;-><init>(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/jz;)V

    invoke-static {v0, v1}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->a(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;Ldxoptimizer/kb;)Ldxoptimizer/kb;

    .line 323
    iget-object v0, p0, Ldxoptimizer/ka;->a:Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;

    invoke-static {v0}, Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;->m(Lcn/com/opda/android/smsmaster/AndroidSMSMasterActivity;)Ldxoptimizer/kb;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ldxoptimizer/kb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 324
    return-void
.end method
