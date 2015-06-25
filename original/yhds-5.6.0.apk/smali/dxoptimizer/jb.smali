.class public Ldxoptimizer/jb;
.super Ldxoptimizer/jj;
.source "BluetoothStateTracker.java"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:Ldxoptimizer/hr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020341

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jb;->d:[I

    .line 23
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f020340

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jb;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/jj;-><init>(I)V

    .line 31
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 87
    packed-switch p0, :pswitch_data_0

    .line 97
    const/4 v0, 0x4

    :goto_0
    return v0

    .line 89
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 95
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/jb;)Ldxoptimizer/hr;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/jb;->f:Ldxoptimizer/hr;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget v0, p0, Ldxoptimizer/jb;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/jb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 36
    :cond_0
    sget-object v0, Ldxoptimizer/jb;->d:[I

    aget v0, v0, v2

    .line 38
    :goto_0
    return v0

    :cond_1
    sget-object v0, Ldxoptimizer/jb;->e:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 72
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 79
    invoke-static {v0}, Ldxoptimizer/jb;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/jb;->b(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 54
    new-instance v0, Ldxoptimizer/jc;

    invoke-direct {v0, p0, p2, p1}, Ldxoptimizer/jc;-><init>(Ldxoptimizer/jb;ZLandroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/jc;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 68
    return-void
.end method

.method public a_(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ldxoptimizer/hr;

    invoke-direct {v0, p1}, Ldxoptimizer/hr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/jb;->f:Ldxoptimizer/hr;

    .line 45
    iget-object v0, p0, Ldxoptimizer/jb;->f:Ldxoptimizer/hr;

    invoke-virtual {v0}, Ldxoptimizer/hr;->a()I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/jb;->a(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/jb;->a:I

    .line 46
    return-void
.end method
