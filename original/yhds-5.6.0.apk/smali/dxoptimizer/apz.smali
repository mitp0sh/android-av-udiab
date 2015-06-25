.class public Ldxoptimizer/apz;
.super Ljava/lang/Object;
.source "SmsOrderManager.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldxoptimizer/apz;->a:Landroid/content/Context;

    .line 20
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Ldxoptimizer/apz;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 82
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Ldxoptimizer/apz;->a:Landroid/content/Context;

    const-class v3, Lcom/dianxinos/optimizer/aniti/theft/OrignlAdmin;

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->wipeData(I)V

    .line 95
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string v2, "android.app.action.ADD_DEVICE_ADMIN"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v2, "android.app.extra.DEVICE_ADMIN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Ldxoptimizer/apz;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/apz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldxoptimizer/apz;->c()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/apz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Ldxoptimizer/apz;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/apz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/aqg;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxoptimizer/apz;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aqg;->b(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method static synthetic b(Ldxoptimizer/apz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldxoptimizer/apz;->b()V

    return-void
.end method

.method private c()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method static synthetic c(Ldxoptimizer/apz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ldxoptimizer/apz;->a()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqe;)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p1}, Ldxoptimizer/aqe;->b()I

    move-result v0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/aqa;

    invoke-direct {v1, p0}, Ldxoptimizer/aqa;-><init>(Ldxoptimizer/apz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 40
    :pswitch_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/aqb;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/aqb;-><init>(Ldxoptimizer/apz;Ldxoptimizer/aqe;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 51
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/aqc;

    invoke-direct {v1, p0}, Ldxoptimizer/aqc;-><init>(Ldxoptimizer/apz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldxoptimizer/aqd;

    invoke-direct {v1, p0}, Ldxoptimizer/aqd;-><init>(Ldxoptimizer/apz;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
