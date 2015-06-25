.class Ldxoptimizer/ada;
.super Ljava/lang/Object;
.source "NotifyDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/acs;


# direct methods
.method constructor <init>(Ldxoptimizer/acs;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Ldxoptimizer/ada;->a:Ldxoptimizer/acs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 665
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u5b89\u88c5\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 666
    return-void
.end method
