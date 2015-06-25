.class final Ldxoptimizer/awt;
.super Landroid/os/Handler;
.source "AntiSpamCallManagerImpl.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 234
    iput-object p2, p0, Ldxoptimizer/awt;->a:Landroid/content/Context;

    iput-object p3, p0, Ldxoptimizer/awt;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 237
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x2711

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Ldxoptimizer/awt;->a:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/awt;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/aws;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    :cond_0
    return-void
.end method
