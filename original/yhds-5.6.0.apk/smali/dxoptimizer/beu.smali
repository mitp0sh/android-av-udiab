.class public Ldxoptimizer/beu;
.super Ljava/lang/Object;
.source "QuickHelperActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/Toast;

.field final synthetic b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;Landroid/widget/Toast;)V
    .locals 0

    .prologue
    .line 1152
    iput-object p1, p0, Ldxoptimizer/beu;->b:Lcom/dianxinos/optimizer/floatwindow/QuickHelperActivity;

    iput-object p2, p0, Ldxoptimizer/beu;->a:Landroid/widget/Toast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1156
    const-wide/16 v0, 0x5dc

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1160
    :goto_0
    iget-object v0, p0, Ldxoptimizer/beu;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1161
    return-void

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
