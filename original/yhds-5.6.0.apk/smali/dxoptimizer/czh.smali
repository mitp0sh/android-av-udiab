.class final Ldxoptimizer/czh;
.super Landroid/database/ContentObserver;
.source "SMSReceiver.java"


# instance fields
.field final synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 76
    iput-object p2, p0, Ldxoptimizer/czh;->a:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 4

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 80
    sget v0, Ldxoptimizer/cyu;->d:I

    sget v1, Ldxoptimizer/cyu;->a:I

    sget v2, Ldxoptimizer/cyu;->c:I

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Ldxoptimizer/czh;->a:Landroid/os/Handler;

    invoke-static {}, Ldxoptimizer/czf;->k()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 83
    const-string v0, ""

    sput-object v0, Ldxoptimizer/czf;->b:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Ldxoptimizer/czh;->a:Landroid/os/Handler;

    invoke-static {}, Ldxoptimizer/czf;->k()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    return-void
.end method
