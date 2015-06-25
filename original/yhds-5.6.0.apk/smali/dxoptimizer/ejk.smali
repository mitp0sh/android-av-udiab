.class final Ldxoptimizer/ejk;
.super Ljava/lang/Object;
.source "SMSReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 60
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-static {}, Ldxoptimizer/ejj;->n()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Ldxoptimizer/dqw;->a(Landroid/content/Context;J)Ljava/util/ArrayList;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {}, Ldxoptimizer/ejj;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Ldxoptimizer/ejx;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-le v3, v4, :cond_0

    sget-object v3, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    sput-object v1, Ldxoptimizer/ejj;->b:Ljava/lang/String;

    .line 73
    invoke-static {v2, v1, v0}, Ldxoptimizer/ejx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method
