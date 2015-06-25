.class public Lcom/baidu/location/i$c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/baidu/location/i;


# direct methods
.method public constructor <init>(Lcom/baidu/location/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/i$c;->a:Lcom/baidu/location/i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/i$c;->a:Lcom/baidu/location/i;

    invoke-static {v0, p1}, Lcom/baidu/location/i;->a(Lcom/baidu/location/i;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/location/i$c;->a:Lcom/baidu/location/i;

    invoke-static {v0}, Lcom/baidu/location/i;->k(Lcom/baidu/location/i;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/i$c;->a:Lcom/baidu/location/i;

    invoke-static {v1}, Lcom/baidu/location/i;->j(Lcom/baidu/location/i;)Lcom/baidu/location/i$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
