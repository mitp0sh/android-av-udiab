.class Ldxoptimizer/crn;
.super Ljava/lang/Object;
.source "MyAppsDataManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aqw;

.field final synthetic b:Ldxoptimizer/crm;


# direct methods
.method constructor <init>(Ldxoptimizer/crm;Ldxoptimizer/aqw;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Ldxoptimizer/crn;->b:Ldxoptimizer/crm;

    iput-object p2, p0, Ldxoptimizer/crn;->a:Ldxoptimizer/aqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Ldxoptimizer/crn;->b:Ldxoptimizer/crm;

    iget-object v0, v0, Ldxoptimizer/crm;->a:Ldxoptimizer/crl;

    iget-object v1, p0, Ldxoptimizer/crn;->a:Ldxoptimizer/aqw;

    invoke-static {v0, v1}, Ldxoptimizer/crl;->a(Ldxoptimizer/crl;Ldxoptimizer/aqw;)V

    .line 55
    return-void
.end method
