.class Ldxoptimizer/crm;
.super Ljava/lang/Object;
.source "MyAppsDataManager.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field final synthetic a:Ldxoptimizer/crl;


# direct methods
.method constructor <init>(Ldxoptimizer/crl;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/crm;->a:Ldxoptimizer/crl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Ldxoptimizer/crm;->a:Ldxoptimizer/crl;

    invoke-static {v0}, Ldxoptimizer/crl;->a(Ldxoptimizer/crl;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ldxoptimizer/crn;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/crn;-><init>(Ldxoptimizer/crm;Ldxoptimizer/aqw;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
