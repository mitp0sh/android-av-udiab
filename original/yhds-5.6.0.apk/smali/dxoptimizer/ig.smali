.class public Ldxoptimizer/ig;
.super Ljava/lang/Object;
.source "StartLockScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/erk;

.field final synthetic b:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/sevenkey/StartLockScreenActivity;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ldxoptimizer/ig;->b:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    iput-object p2, p0, Ldxoptimizer/ig;->a:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/ig;->a:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 57
    iget-object v0, p0, Ldxoptimizer/ig;->b:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;->finish()V

    .line 58
    return-void
.end method
