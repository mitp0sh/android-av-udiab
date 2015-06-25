.class public final Lbt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:Lcom/baidu/fastpay/cache/ResType;

.field public d:Lcom/baidu/fastpay/cache/ResMethod;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/baidu/fastpay/cache/ResType;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide/32 v4, 0xf731400

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    .line 42
    iput-object p2, p0, Lbt;->e:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->api:Lcom/baidu/fastpay/cache/ResType;

    if-ne v0, v1, :cond_0

    iput-wide v4, p0, Lbt;->f:J

    .line 45
    :goto_0
    iput-boolean v3, p0, Lbt;->h:Z

    .line 46
    sget-object v0, Lcom/baidu/fastpay/cache/ResMethod;->get:Lcom/baidu/fastpay/cache/ResMethod;

    iput-object v0, p0, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    .line 47
    iput v3, p0, Lbt;->b:I

    .line 48
    iput-boolean v2, p0, Lbt;->i:Z

    .line 49
    iput-boolean v2, p0, Lbt;->g:Z

    .line 50
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    sget-object v1, Lcom/baidu/fastpay/cache/ResType;->image:Lcom/baidu/fastpay/cache/ResType;

    if-ne v0, v1, :cond_1

    iput-wide v4, p0, Lbt;->f:J

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lbt;->f:J

    goto :goto_0
.end method


# virtual methods
.method public final hashCode()I
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbt;->c:Lcom/baidu/fastpay/cache/ResType;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 101
    iget-object v1, p0, Lbt;->d:Lcom/baidu/fastpay/cache/ResMethod;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 102
    iget-object v1, p0, Lbt;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 103
    iget v1, p0, Lbt;->b:I

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 104
    iget-wide v2, p0, Lbt;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 105
    iget-object v1, p0, Lbt;->k:Ljava/util/List;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
