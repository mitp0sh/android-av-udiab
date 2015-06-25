.class Ldxoptimizer/bpr;
.super Ljava/lang/Object;
.source "ProximityService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/bpq;


# direct methods
.method constructor <init>(Ldxoptimizer/bpq;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/bpr;->a:Ldxoptimizer/bpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/bpr;->a:Ldxoptimizer/bpq;

    iget-object v0, v0, Ldxoptimizer/bpq;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;->f(Lcom/dianxinos/optimizer/module/antilost/proximityservicecommon/ProximityService;)V

    .line 110
    return-void
.end method
