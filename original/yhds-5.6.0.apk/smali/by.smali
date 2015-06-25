.class final Lby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    instance-of v0, p1, Lbc;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lbc;

    if-eqz v0, :cond_0

    check-cast p1, Lbc;

    invoke-virtual {p1}, Lbc;->a()Lbo;

    move-result-object v0

    check-cast p2, Lbc;

    invoke-virtual {p2}, Lbc;->a()Lbo;

    move-result-object v1

    sget-object v2, Lbw;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lbo;->a:Lbt;

    iget-object v0, v0, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lbw;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lbo;->a:Lbt;

    iget-object v1, v1, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, v2, v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
