.class public Ldxoptimizer/dxn;
.super Ljava/lang/Object;
.source "RechargePayResultMoudle.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static a(Lcom/baidu/fastpay/model/GetOrder;)Ldxoptimizer/dxn;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ldxoptimizer/dxn;

    invoke-direct {v0}, Ldxoptimizer/dxn;-><init>()V

    .line 42
    iget-object v1, p0, Lcom/baidu/fastpay/model/GetOrder;->order_no:Ljava/lang/String;

    iput-object v1, v0, Ldxoptimizer/dxn;->a:Ljava/lang/String;

    .line 43
    return-object v0
.end method

.method public static a(Lcom/baidu/fastpay/model/PayStateModle;)Ldxoptimizer/dxn;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 34
    new-instance v1, Ldxoptimizer/dxn;

    invoke-direct {v1}, Ldxoptimizer/dxn;-><init>()V

    .line 35
    iget-object v2, p0, Lcom/baidu/fastpay/model/PayStateModle;->content:Lcom/baidu/fastpay/model/PayStateContent;

    iget-object v2, v2, Lcom/baidu/fastpay/model/PayStateContent;->order_no:Ljava/lang/String;

    iput-object v2, v1, Ldxoptimizer/dxn;->a:Ljava/lang/String;

    .line 36
    iget v2, p0, Lcom/baidu/fastpay/model/PayStateModle;->statecode:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Ldxoptimizer/dxn;->b:Z

    .line 37
    return-object v1

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Ldxoptimizer/dxn;->g:J

    .line 63
    return-void
.end method

.method public a(Lcom/baidu/fastpay/model/PriceInfo;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p1, Lcom/baidu/fastpay/model/PriceInfo;->face:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/dxn;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/baidu/fastpay/model/PriceInfo;->sell_price:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/dxn;->e:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Ldxoptimizer/dxn;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/dxn;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Ldxoptimizer/dxn;->d:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/dxn;->e:Ljava/lang/String;

    .line 55
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldxoptimizer/dxn;->c:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ldxoptimizer/dxn;->f:Ljava/lang/String;

    .line 59
    return-void
.end method
