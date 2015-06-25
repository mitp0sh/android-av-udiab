.class Ldxoptimizer/cfk;
.super Ljava/lang/Object;
.source "AppsSearchDetailsBaseActivity.java"

# interfaces
.implements Ldxoptimizer/arq;


# instance fields
.field final synthetic a:Ldxoptimizer/cfg;


# direct methods
.method constructor <init>(Ldxoptimizer/cfg;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Ldxoptimizer/cfk;->a:Ldxoptimizer/cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 390
    iget-object v0, p0, Ldxoptimizer/cfk;->a:Ldxoptimizer/cfg;

    invoke-static {v0}, Ldxoptimizer/cfg;->c(Ldxoptimizer/cfg;)I

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Ldxoptimizer/cfk;->a:Ldxoptimizer/cfg;

    invoke-static {v0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "am_dls"

    iget-object v2, p0, Ldxoptimizer/cfk;->a:Ldxoptimizer/cfg;

    invoke-static {v2}, Ldxoptimizer/cfg;->d(Ldxoptimizer/cfg;)Ldxoptimizer/zr;

    move-result-object v2

    iget-object v2, v2, Ldxoptimizer/zr;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 395
    :cond_0
    iget-object v0, p0, Ldxoptimizer/cfk;->a:Ldxoptimizer/cfg;

    invoke-static {v0}, Ldxoptimizer/cfg;->e(Ldxoptimizer/cfg;)V

    .line 396
    return-void
.end method
