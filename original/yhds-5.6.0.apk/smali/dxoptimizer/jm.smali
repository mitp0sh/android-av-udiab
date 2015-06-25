.class public Ldxoptimizer/jm;
.super Ldxoptimizer/jj;
.source "WifiStateTracker.java"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private f:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035b

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jm;->d:[I

    .line 23
    new-array v0, v3, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f02035a

    aput v1, v0, v2

    sput-object v0, Ldxoptimizer/jm;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

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
    const/4 v0, 0x3

    goto :goto_0

    .line 95
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Ldxoptimizer/jm;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/jm;->f:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/jm;->f:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 44
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Ldxoptimizer/jm;->f:Landroid/net/wifi/WifiManager;

    .line 46
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget v0, p0, Ldxoptimizer/jm;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Ldxoptimizer/jm;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 36
    :cond_0
    sget-object v0, Ldxoptimizer/jm;->d:[I

    aget v0, v0, v2

    .line 38
    :goto_0
    return v0

    :cond_1
    sget-object v0, Ldxoptimizer/jm;->e:[I

    aget v0, v0, v2

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ldxoptimizer/jm;->b(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Ldxoptimizer/jm;->f:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 62
    const-string v0, "SevenKeyWidgetTracker"

    const-string v1, "no wifi manager"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Ldxoptimizer/jn;

    invoke-direct {v0, p0, p2, p1}, Ldxoptimizer/jn;-><init>(Ldxoptimizer/jm;ZLandroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Ldxoptimizer/jn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public a_(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Ldxoptimizer/jm;->b(Landroid/content/Context;)V

    .line 51
    iget-object v0, p0, Ldxoptimizer/jm;->f:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Ldxoptimizer/jm;->f:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v0

    invoke-static {v0}, Ldxoptimizer/jm;->a(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/jm;->a:I

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "SevenKeyWidgetTracker"

    const-string v1, "no wifi manager"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
