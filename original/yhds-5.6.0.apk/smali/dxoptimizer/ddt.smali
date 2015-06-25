.class Ldxoptimizer/ddt;
.super Ljava/lang/Object;
.source "AppUpdateDeepScanItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ldxoptimizer/dds;


# direct methods
.method constructor <init>(Ldxoptimizer/dds;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Ldxoptimizer/ddt;->b:Ldxoptimizer/dds;

    iput-object p2, p0, Ldxoptimizer/ddt;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Ldxoptimizer/ddt;->b:Ldxoptimizer/dds;

    iget-object v0, v0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v0, v0, Ldxoptimizer/ddr;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ddt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Ldxoptimizer/ddt;->b:Ldxoptimizer/dds;

    iget-object v0, v0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    invoke-virtual {v0}, Ldxoptimizer/ddr;->b()V

    .line 136
    iget-object v0, p0, Ldxoptimizer/ddt;->b:Ldxoptimizer/dds;

    iget-object v0, v0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v1, p0, Ldxoptimizer/ddt;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldxoptimizer/ddr;->a(Ldxoptimizer/ddr;Ljava/util/ArrayList;)V

    .line 138
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ddt;->b:Ldxoptimizer/dds;

    iget-object v0, v0, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    iget-object v0, v0, Ldxoptimizer/ddr;->e:Ldxoptimizer/dei;

    iget-object v1, p0, Ldxoptimizer/ddt;->b:Ldxoptimizer/dds;

    iget-object v1, v1, Ldxoptimizer/dds;->a:Ldxoptimizer/ddr;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldxoptimizer/dei;->a(Ldxoptimizer/ddv;Z)V

    .line 139
    return-void
.end method
