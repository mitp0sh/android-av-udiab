.class public Lcn/com/opda/android/mainui/UninstallerActivity;
.super Landroid/app/Activity;
.source "UninstallerActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 27
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->e(I)V

    .line 29
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800d0

    new-instance v2, Ldxoptimizer/hh;

    invoke-direct {v2, p0, p1}, Ldxoptimizer/hh;-><init>(Lcn/com/opda/android/mainui/UninstallerActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 35
    new-instance v1, Ldxoptimizer/hi;

    invoke-direct {v1, p0}, Ldxoptimizer/hi;-><init>(Lcn/com/opda/android/mainui/UninstallerActivity;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 41
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 42
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0, p0}, Lcn/com/opda/android/mainui/UninstallerActivity;->a(Landroid/content/Context;)V

    .line 22
    return-void
.end method
