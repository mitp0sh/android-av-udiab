.class Lcom/baidu/location/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/n;


# direct methods
.method constructor <init>(Lcom/baidu/location/n;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-static {v0}, Lcom/baidu/location/n;->b(Lcom/baidu/location/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-static {v1}, Lcom/baidu/location/n;->a(Lcom/baidu/location/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-static {v0}, Lcom/baidu/location/n;->b(Lcom/baidu/location/n;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-static {v1}, Lcom/baidu/location/n;->c(Lcom/baidu/location/n;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-virtual {v0}, Lcom/baidu/location/n;->c2()V

    iget-object v0, p0, Lcom/baidu/location/p;->a:Lcom/baidu/location/n;

    invoke-virtual {v0}, Lcom/baidu/location/n;->c3()V

    return-void
.end method
