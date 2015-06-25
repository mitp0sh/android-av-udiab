.class Ldxoptimizer/cfh;
.super Ljava/lang/Object;
.source "AppsSearchDetailsBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/cfg;


# direct methods
.method constructor <init>(Ldxoptimizer/cfg;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ldxoptimizer/cfh;->a:Ldxoptimizer/cfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Ldxoptimizer/cfh;->a:Ldxoptimizer/cfg;

    invoke-static {v0}, Ldxoptimizer/cfg;->a(Ldxoptimizer/cfg;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800a7

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 140
    return-void
.end method
