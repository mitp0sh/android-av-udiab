.class Lcom/baidu/location/L;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/K;


# direct methods
.method constructor <init>(Lcom/baidu/location/K;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/L;->a:Lcom/baidu/location/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/baidu/location/B;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/L;->a:Lcom/baidu/location/K;

    invoke-virtual {v0}, Lcom/baidu/location/K;->U()V

    :cond_0
    return-void
.end method
