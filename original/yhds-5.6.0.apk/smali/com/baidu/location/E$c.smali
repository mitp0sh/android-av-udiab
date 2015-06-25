.class Lcom/baidu/location/E$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/location/E;

.field private final b:Lcom/baidu/location/A;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;


# direct methods
.method public constructor <init>(Lcom/baidu/location/E;Lcom/baidu/location/A;Ljava/lang/String;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/E$c;->a:Lcom/baidu/location/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/location/E$c;->b:Lcom/baidu/location/A;

    iput-object p3, p0, Lcom/baidu/location/E$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/baidu/location/E$c;->d:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/location/E$c;->a:Lcom/baidu/location/E;

    iget-object v1, p0, Lcom/baidu/location/E$c;->b:Lcom/baidu/location/A;

    iget-object v2, p0, Lcom/baidu/location/E$c;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/location/E;->a(Lcom/baidu/location/E;Lcom/baidu/location/A;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/baidu/location/E$c;->a:Lcom/baidu/location/E;

    iget-object v2, p0, Lcom/baidu/location/E$c;->d:Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;

    iget-object v3, p0, Lcom/baidu/location/E$c;->b:Lcom/baidu/location/A;

    invoke-virtual {v3}, Lcom/baidu/location/A;->getGeofenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/baidu/location/E;->a(Lcom/baidu/location/E;Lcom/baidu/location/GeofenceClient$OnAddBDGeofencesResultListener;ILjava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/i;->cE()Lcom/baidu/location/i;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/E$c;->b:Lcom/baidu/location/A;

    invoke-virtual {v0, v1}, Lcom/baidu/location/i;->for(Lcom/baidu/location/A;)V

    :cond_0
    return-void
.end method
