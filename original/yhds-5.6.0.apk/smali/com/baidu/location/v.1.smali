.class Lcom/baidu/location/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/d;


# static fields
.field private static a:Lcom/baidu/location/v;


# instance fields
.field private R:Landroid/os/Handler;

.field private S:Z

.field private T:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/v;->a:Lcom/baidu/location/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/v;->R:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/baidu/location/v;->S:Z

    iput-boolean v1, p0, Lcom/baidu/location/v;->T:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/v;->R:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/baidu/location/v;->a()V

    return-void
.end method

.method public static bP()Lcom/baidu/location/v;
    .locals 1

    sget-object v0, Lcom/baidu/location/v;->a:Lcom/baidu/location/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/v;

    invoke-direct {v0}, Lcom/baidu/location/v;-><init>()V

    sput-object v0, Lcom/baidu/location/v;->a:Lcom/baidu/location/v;

    :cond_0
    sget-object v0, Lcom/baidu/location/v;->a:Lcom/baidu/location/v;

    return-object v0
.end method


# virtual methods
.method public bO()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/v;->R:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/w;

    invoke-direct {v1, p0}, Lcom/baidu/location/w;-><init>(Lcom/baidu/location/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/v;->S:Z

    return-void
.end method
