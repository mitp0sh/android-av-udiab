.class Lcom/baidu/location/I;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/baidu/location/I;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/baidu/location/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/I;->d:Lcom/baidu/location/I;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/I;->a:Z

    iput-object v1, p0, Lcom/baidu/location/I;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/I;->c:Lcom/baidu/location/I$a;

    new-instance v0, Lcom/baidu/location/I$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/I$a;-><init>(Lcom/baidu/location/I;)V

    iput-object v0, p0, Lcom/baidu/location/I;->c:Lcom/baidu/location/I$a;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/I;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/I;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/I;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/I;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/I;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/I;->a:Z

    return p1
.end method

.method public static do()Lcom/baidu/location/I;
    .locals 1

    sget-object v0, Lcom/baidu/location/I;->d:Lcom/baidu/location/I;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/I;

    invoke-direct {v0}, Lcom/baidu/location/I;-><init>()V

    sput-object v0, Lcom/baidu/location/I;->d:Lcom/baidu/location/I;

    :cond_0
    sget-object v0, Lcom/baidu/location/I;->d:Lcom/baidu/location/I;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/I;->b:Ljava/lang/String;

    return-object v0
.end method

.method public for()V
    .locals 4

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/I;->c:Lcom/baidu/location/I$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public if()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/I;->c:Lcom/baidu/location/I$a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/I;->c:Lcom/baidu/location/I$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/I;->c:Lcom/baidu/location/I$a;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public int()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/I;->a:Z

    return v0
.end method
