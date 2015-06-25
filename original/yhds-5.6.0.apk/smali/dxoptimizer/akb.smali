.class Ldxoptimizer/akb;
.super Ljava/lang/Object;
.source "DownloadListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxoptimizer/aka;


# direct methods
.method constructor <init>(Ldxoptimizer/aka;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldxoptimizer/akb;->a:Ldxoptimizer/aka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u4e0b\u8f7d\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    return-void
.end method
