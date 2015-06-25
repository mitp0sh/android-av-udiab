.class final Ldxoptimizer/czg;
.super Ljava/lang/Object;
.source "SMSReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    .line 52
    invoke-static {}, Ldxoptimizer/czf;->i()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/dqw;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-static {}, Ldxoptimizer/czf;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2}, Ldxoptimizer/cyu;->a(Ljava/util/ArrayList;Ljava/lang/String;ZLjava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-le v2, v3, :cond_0

    sget-object v2, Ldxoptimizer/czf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    sput-object v1, Ldxoptimizer/czf;->b:Ljava/lang/String;

    .line 66
    invoke-static {v0, v1}, Ldxoptimizer/cyu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method
