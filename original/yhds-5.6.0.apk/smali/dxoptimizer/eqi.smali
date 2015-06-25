.class Ldxoptimizer/eqi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/location/LocationManager;

.field final synthetic b:Landroid/location/LocationListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ldxoptimizer/eqh;


# direct methods
.method constructor <init>(Ldxoptimizer/eqh;Landroid/location/LocationManager;Landroid/location/LocationListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Ldxoptimizer/eqi;->d:Ldxoptimizer/eqh;

    iput-object p2, p0, Ldxoptimizer/eqi;->a:Landroid/location/LocationManager;

    iput-object p3, p0, Ldxoptimizer/eqi;->b:Landroid/location/LocationListener;

    iput-object p4, p0, Ldxoptimizer/eqi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 731
    iget-object v0, p0, Ldxoptimizer/eqi;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Ldxoptimizer/eqi;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 732
    invoke-static {}, Ldxoptimizer/eqg;->f()Ldxoptimizer/eqq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/eqi;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop listening position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/eqq;->b(Ljava/lang/String;)V

    .line 733
    return-void
.end method
