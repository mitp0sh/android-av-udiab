.class public Ldxoptimizer/if;
.super Ljava/lang/Object;
.source "StartLockScreenActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ldxoptimizer/erk;

.field final synthetic d:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/sevenkey/StartLockScreenActivity;Landroid/content/ComponentName;Landroid/content/Context;Ldxoptimizer/erk;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Ldxoptimizer/if;->d:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    iput-object p2, p0, Ldxoptimizer/if;->a:Landroid/content/ComponentName;

    iput-object p3, p0, Ldxoptimizer/if;->b:Landroid/content/Context;

    iput-object p4, p0, Ldxoptimizer/if;->c:Ldxoptimizer/erk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v1, "android.app.extra.DEVICE_ADMIN"

    iget-object v2, p0, Ldxoptimizer/if;->a:Landroid/content/ComponentName;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    const-string v1, "android.app.extra.ADD_EXPLANATION"

    iget-object v2, p0, Ldxoptimizer/if;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08096c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v1, p0, Ldxoptimizer/if;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    iget-object v0, p0, Ldxoptimizer/if;->c:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 49
    iget-object v0, p0, Ldxoptimizer/if;->d:Lcn/com/opda/android/sevenkey/StartLockScreenActivity;

    invoke-virtual {v0}, Lcn/com/opda/android/sevenkey/StartLockScreenActivity;->finish()V

    .line 50
    return-void
.end method
