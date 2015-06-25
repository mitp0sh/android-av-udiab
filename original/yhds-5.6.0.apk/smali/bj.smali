.class final Lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    check-cast p1, Lbm;

    check-cast p2, Lbm;

    iget-boolean v0, p1, Lbm;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbm;->d:Lbn;

    iget-object v0, v0, Lbn;->c:Lbt;

    :goto_0
    iget-boolean v2, p2, Lbm;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p2, Lbm;->d:Lbn;

    iget-object v2, v2, Lbn;->c:Lbt;

    move-object v3, v2

    :goto_1
    if-nez v0, :cond_2

    move v2, v1

    :goto_2
    if-nez v3, :cond_3

    move v0, v1

    :goto_3
    sub-int v0, v2, v0

    return v0

    :cond_0
    iget-object v0, p1, Lbm;->f:Lbt;

    goto :goto_0

    :cond_1
    iget-object v2, p2, Lbm;->f:Lbt;

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lbi;->b()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v0, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lbi;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v3, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3
.end method
