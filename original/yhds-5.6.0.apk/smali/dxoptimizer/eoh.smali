.class Ldxoptimizer/eoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/eog;


# direct methods
.method constructor <init>(Ldxoptimizer/eog;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Ldxoptimizer/eoh;->a:Ldxoptimizer/eog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 432
    iget-object v0, p0, Ldxoptimizer/eoh;->a:Ldxoptimizer/eog;

    invoke-static {v0}, Ldxoptimizer/eog;->a(Ldxoptimizer/eog;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5e94\u7528\u6b63\u5728\u4e0b\u8f7d"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 433
    return-void
.end method
