.class Ldxoptimizer/evt;
.super Ljava/lang/Object;
.source "PackageInstallUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/evq;


# direct methods
.method constructor <init>(Ldxoptimizer/evq;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldxoptimizer/evt;->a:Ldxoptimizer/evq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Ldxoptimizer/evt;->a:Ldxoptimizer/evq;

    iget-object v0, v0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/evt;->a:Ldxoptimizer/evq;

    iget-object v1, v1, Ldxoptimizer/evq;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/evt;->a:Ldxoptimizer/evq;

    iget-object v2, v2, Ldxoptimizer/evq;->f:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/evt;->a:Ldxoptimizer/evq;

    iget-object v3, v3, Ldxoptimizer/evq;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V

    .line 120
    return-void
.end method
