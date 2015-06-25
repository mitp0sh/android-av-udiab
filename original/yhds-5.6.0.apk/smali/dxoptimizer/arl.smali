.class Ldxoptimizer/arl;
.super Ljava/lang/Object;
.source "AppDownloadToolboxBaseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/arh;


# direct methods
.method constructor <init>(Ldxoptimizer/arh;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Ldxoptimizer/arl;->a:Ldxoptimizer/arh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v0, p0, Ldxoptimizer/arl;->a:Ldxoptimizer/arh;

    invoke-static {v0}, Ldxoptimizer/arh;->a(Ldxoptimizer/arh;)Landroid/widget/Button;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08007b

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 354
    return-void
.end method
