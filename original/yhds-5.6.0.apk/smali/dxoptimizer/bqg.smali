.class public Ldxoptimizer/bqg;
.super Ljava/lang/Object;
.source "ProximityServiceSum.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)V
    .locals 0

    .prologue
    .line 505
    iput-object p1, p0, Ldxoptimizer/bqg;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Ldxoptimizer/bqg;->a:Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;

    invoke-static {v0}, Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;->a(Lcom/dianxinos/optimizer/module/antilost/proximityservicesum/ProximityServiceSum;)Ldxoptimizer/bpz;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/bpz;->c()V

    .line 509
    return-void
.end method
