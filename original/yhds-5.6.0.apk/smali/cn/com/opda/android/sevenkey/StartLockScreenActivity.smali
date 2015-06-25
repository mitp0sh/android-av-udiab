.class public Lcn/com/opda/android/sevenkey/StartLockScreenActivity;
.super Landroid/app/Activity;
.source "StartLockScreenActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 30
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcn/com/opda/android/sevenkey/LockScreenAdmin;

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    invoke-static {p1, v0}, Ldxoptimizer/md;->a(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {p1}, Ldxoptimizer/md;->b(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p0}, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;->finish()V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 36
    :cond_1
    new-instance v1, Ldxoptimizer/erk;

    invoke-direct {v1, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->setTitle(I)V

    .line 38
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08096d

    invoke-virtual {v1, v2}, Ldxoptimizer/erk;->e(I)V

    .line 39
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080968

    new-instance v3, Ldxoptimizer/if;

    invoke-direct {v3, p0, v0, p1, v1}, Ldxoptimizer/if;-><init>(Lcn/com/opda/android/sevenkey/StartLockScreenActivity;Landroid/content/ComponentName;Landroid/content/Context;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 52
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08076f

    new-instance v2, Ldxoptimizer/ig;

    invoke-direct {v2, p0, v1}, Ldxoptimizer/ig;-><init>(Lcn/com/opda/android/sevenkey/StartLockScreenActivity;Ldxoptimizer/erk;)V

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 60
    invoke-virtual {v1}, Ldxoptimizer/erk;->show()V

    .line 61
    new-instance v0, Ldxoptimizer/ih;

    invoke-direct {v0, p0}, Ldxoptimizer/ih;-><init>(Lcn/com/opda/android/sevenkey/StartLockScreenActivity;)V

    invoke-virtual {v1, v0}, Ldxoptimizer/erk;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-direct {p0, p0}, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method
