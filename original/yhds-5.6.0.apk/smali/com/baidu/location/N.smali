.class Lcom/baidu/location/N;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/baidu/location/K;


# direct methods
.method constructor <init>(Lcom/baidu/location/K;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/N;->a:Lcom/baidu/location/K;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/N;->a:Lcom/baidu/location/K;

    invoke-static {v0}, Lcom/baidu/location/K;->b(Lcom/baidu/location/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/N;->a:Lcom/baidu/location/K;

    invoke-static {v0}, Lcom/baidu/location/K;->c(Lcom/baidu/location/K;)V

    :cond_0
    return-void
.end method
