.class public final enum Lcom/baidu/fastpay/cache/ResType;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/fastpay/cache/ResType;

.field public static final enum api:Lcom/baidu/fastpay/cache/ResType;

.field public static final enum image:Lcom/baidu/fastpay/cache/ResType;

.field public static final enum raw:Lcom/baidu/fastpay/cache/ResType;

.field public static final enum unknow:Lcom/baidu/fastpay/cache/ResType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/baidu/fastpay/cache/ResType;

    const-string v1, "api"

    invoke-direct {v0, v1, v2}, Lcom/baidu/fastpay/cache/ResType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    .line 12
    new-instance v0, Lcom/baidu/fastpay/cache/ResType;

    const-string v1, "image"

    invoke-direct {v0, v1, v3}, Lcom/baidu/fastpay/cache/ResType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/fastpay/cache/ResType;->image:Lcom/baidu/fastpay/cache/ResType;

    .line 14
    new-instance v0, Lcom/baidu/fastpay/cache/ResType;

    const-string v1, "raw"

    invoke-direct {v0, v1, v4}, Lcom/baidu/fastpay/cache/ResType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/fastpay/cache/ResType;->raw:Lcom/baidu/fastpay/cache/ResType;

    .line 16
    new-instance v0, Lcom/baidu/fastpay/cache/ResType;

    const-string v1, "unknow"

    invoke-direct {v0, v1, v5}, Lcom/baidu/fastpay/cache/ResType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/fastpay/cache/ResType;->unknow:Lcom/baidu/fastpay/cache/ResType;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/fastpay/cache/ResType;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->image:Lcom/baidu/fastpay/cache/ResType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->raw:Lcom/baidu/fastpay/cache/ResType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->unknow:Lcom/baidu/fastpay/cache/ResType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/fastpay/cache/ResType;->$VALUES:[Lcom/baidu/fastpay/cache/ResType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/fastpay/cache/ResType;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/baidu/fastpay/cache/ResType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/fastpay/cache/ResType;

    return-object v0
.end method

.method public static values()[Lcom/baidu/fastpay/cache/ResType;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/baidu/fastpay/cache/ResType;->$VALUES:[Lcom/baidu/fastpay/cache/ResType;

    invoke-virtual {v0}, [Lcom/baidu/fastpay/cache/ResType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/fastpay/cache/ResType;

    return-object v0
.end method
