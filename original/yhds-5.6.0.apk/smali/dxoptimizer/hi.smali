.class public Ldxoptimizer/hi;
.super Ljava/lang/Object;
.source "UninstallerActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcn/com/opda/android/mainui/UninstallerActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/mainui/UninstallerActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Ldxoptimizer/hi;->a:Lcn/com/opda/android/mainui/UninstallerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Ldxoptimizer/hi;->a:Lcn/com/opda/android/mainui/UninstallerActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/mainui/UninstallerActivity;->finish()V

    .line 39
    return-void
.end method
