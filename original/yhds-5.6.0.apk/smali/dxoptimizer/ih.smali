.class public Ldxoptimizer/ih;
.super Ljava/lang/Object;
.source "StartLockScreenActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/sevenkey/StartLockScreenActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Ldxoptimizer/ih;->a:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/ih;->a:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;->finish()V

    .line 66
    return-void
.end method
