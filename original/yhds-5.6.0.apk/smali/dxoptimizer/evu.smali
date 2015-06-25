.class Ldxoptimizer/evu;
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
    .line 124
    iput-object p1, p0, Ldxoptimizer/evu;->a:Ldxoptimizer/evq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Ldxoptimizer/evu;->a:Ldxoptimizer/evq;

    iget-object v0, v0, Ldxoptimizer/evq;->a:Landroid/app/Activity;

    iget-object v1, p0, Ldxoptimizer/evu;->a:Ldxoptimizer/evq;

    iget-object v1, v1, Ldxoptimizer/evq;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/evu;->a:Ldxoptimizer/evq;

    iget-object v2, v2, Ldxoptimizer/evq;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/evo;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLdxoptimizer/ewa;)V

    .line 128
    return-void
.end method
