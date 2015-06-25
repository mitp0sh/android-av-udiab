.class Lcom/baidu/location/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/u;


# direct methods
.method private constructor <init>(Lcom/baidu/location/u;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/u$a;->a:Lcom/baidu/location/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/location/u;Lcom/baidu/location/u$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/u$a;-><init>(Lcom/baidu/location/u;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/u$a;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->a(Lcom/baidu/location/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/baidu/location/u$a;->a:Lcom/baidu/location/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/baidu/location/u;->a(Lcom/baidu/location/u;Z)Z

    iget-object v0, p0, Lcom/baidu/location/u$a;->a:Lcom/baidu/location/u;

    invoke-static {v0}, Lcom/baidu/location/u;->b(Lcom/baidu/location/u;)V

    :cond_0
    return-void
.end method
