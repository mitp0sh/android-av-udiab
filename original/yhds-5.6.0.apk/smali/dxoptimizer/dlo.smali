.class public Ldxoptimizer/dlo;
.super Ljava/lang/Object;
.source "NetTrafficUsedByDateActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

.field private b:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Ldxoptimizer/dlo;->a:Lcom/dianxinos/optimizer/module/netflowmgr/activity/NetTrafficUsedByDateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/dlo;->b:Ljava/text/Collator;

    .line 276
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 4

    .prologue
    .line 280
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 281
    const/4 v0, -0x1

    .line 285
    :goto_0
    return v0

    .line 282
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 283
    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 271
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/dlo;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
