.class Lcom/baidu/location/Q;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/baidu/location/Q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/Q;->a:Lcom/baidu/location/Q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static for()Lcom/baidu/location/Q;
    .locals 1

    sget-object v0, Lcom/baidu/location/Q;->a:Lcom/baidu/location/Q;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/Q;

    invoke-direct {v0}, Lcom/baidu/location/Q;-><init>()V

    sput-object v0, Lcom/baidu/location/Q;->a:Lcom/baidu/location/Q;

    :cond_0
    sget-object v0, Lcom/baidu/location/Q;->a:Lcom/baidu/location/Q;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public do()V
    .locals 0

    return-void
.end method

.method public if()V
    .locals 0

    return-void
.end method

.method public int()V
    .locals 0

    return-void
.end method
