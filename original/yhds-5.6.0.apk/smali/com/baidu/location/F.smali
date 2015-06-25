.class Lcom/baidu/location/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/A;

.field final synthetic b:Lcom/baidu/location/E;


# direct methods
.method constructor <init>(Lcom/baidu/location/E;Lcom/baidu/location/A;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/F;->b:Lcom/baidu/location/E;

    iput-object p2, p0, Lcom/baidu/location/F;->a:Lcom/baidu/location/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/baidu/location/F;->b:Lcom/baidu/location/E;

    iget-object v1, p0, Lcom/baidu/location/F;->a:Lcom/baidu/location/A;

    invoke-virtual {v1}, Lcom/baidu/location/A;->getGeofenceId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/E;->do(Ljava/lang/String;Z)V

    return-void
.end method
