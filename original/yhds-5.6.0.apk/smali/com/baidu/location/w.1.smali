.class Lcom/baidu/location/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/v;


# direct methods
.method constructor <init>(Lcom/baidu/location/v;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/w;->a:Lcom/baidu/location/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/w;->a:Lcom/baidu/location/v;

    invoke-static {v0}, Lcom/baidu/location/v;->a(Lcom/baidu/location/v;)V

    return-void
.end method
