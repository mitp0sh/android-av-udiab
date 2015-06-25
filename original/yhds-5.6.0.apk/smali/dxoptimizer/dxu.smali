.class public Ldxoptimizer/dxu;
.super Ljava/lang/Object;
.source "RechargeDbUtil.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "order_no"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "time"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "money"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sell_money"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "data"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/dxu;->a:[Ljava/lang/String;

    return-void
.end method
