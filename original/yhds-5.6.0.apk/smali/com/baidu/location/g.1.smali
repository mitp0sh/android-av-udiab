.class Lcom/baidu/location/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/e;


# direct methods
.method constructor <init>(Lcom/baidu/location/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/g;->a:Lcom/baidu/location/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/m;->gO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/g;->a:Lcom/baidu/location/e;

    invoke-static {v0}, Lcom/baidu/location/e;->a(Lcom/baidu/location/e;)V

    :cond_0
    return-void
.end method
