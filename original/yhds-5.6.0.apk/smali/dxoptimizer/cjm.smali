.class Ldxoptimizer/cjm;
.super Ljava/lang/Object;
.source "SystemAppsBackupActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cjl;


# direct methods
.method constructor <init>(Ldxoptimizer/cjl;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Ldxoptimizer/cjm;->a:Ldxoptimizer/cjl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, Ldxoptimizer/cjm;->a:Ldxoptimizer/cjl;

    iget-object v0, v0, Ldxoptimizer/cjl;->c:Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;

    iget-object v1, p0, Ldxoptimizer/cjm;->a:Ldxoptimizer/cjl;

    iget v1, v1, Ldxoptimizer/cjl;->a:I

    invoke-static {v0, v1}, Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;->e(Lcom/dianxinos/optimizer/module/appmanager/ui/activity/SystemAppsBackupActivity;I)V

    .line 477
    return-void
.end method
