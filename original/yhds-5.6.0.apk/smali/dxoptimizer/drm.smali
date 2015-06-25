.class Ldxoptimizer/drm;
.super Ljava/lang/Object;
.source "FlowGraphisViewForSaveTraffic.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ldxoptimizer/drl;


# direct methods
.method constructor <init>(Ldxoptimizer/drl;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Ldxoptimizer/drm;->c:Ldxoptimizer/drl;

    iput-object p2, p0, Ldxoptimizer/drm;->a:Ljava/util/List;

    iput-object p3, p0, Ldxoptimizer/drm;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Ldxoptimizer/drm;->c:Ldxoptimizer/drl;

    iget-object v0, v0, Ldxoptimizer/drl;->a:Ldxoptimizer/drk;

    iget-object v1, p0, Ldxoptimizer/drm;->a:Ljava/util/List;

    iget-object v2, p0, Ldxoptimizer/drm;->b:Ljava/util/HashMap;

    invoke-static {}, Ldxoptimizer/aoi;->p()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Ldxoptimizer/drk;->a(Ldxoptimizer/drk;Ljava/util/List;Ljava/util/Map;J)V

    .line 184
    return-void
.end method
