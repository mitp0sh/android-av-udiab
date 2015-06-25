.class Lcom/baidu/location/M;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/K;


# direct methods
.method constructor <init>(Lcom/baidu/location/K;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/M;->a:Lcom/baidu/location/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/M;->a:Lcom/baidu/location/K;

    invoke-static {v0}, Lcom/baidu/location/K;->a(Lcom/baidu/location/K;)V

    return-void
.end method
