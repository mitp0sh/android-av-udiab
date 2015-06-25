.class Lcom/baidu/location/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/E;


# direct methods
.method constructor <init>(Lcom/baidu/location/E;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/H;->a:Lcom/baidu/location/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/H;->a:Lcom/baidu/location/E;

    invoke-static {v0}, Lcom/baidu/location/E;->a(Lcom/baidu/location/E;)V

    return-void
.end method
