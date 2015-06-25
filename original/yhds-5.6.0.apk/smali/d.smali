.class public final Ld;
.super Lcd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcd;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILbt;Lcom/baidu/fastpay/cache/exception/CacheException;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1, p3}, Lcd;->a(ILcom/baidu/fastpay/cache/exception/CacheException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, -0xe007

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getErrorCode()I

    move-result v1

    invoke-virtual {p3}, Lcom/baidu/fastpay/cache/exception/CacheException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Ld;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILbt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p3}, Ld;->a(IILjava/lang/Object;)V

    .line 43
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 27
    iput-object p6, p0, Ld;->c:Landroid/os/Handler;

    .line 28
    iget-object v0, p0, Ld;->a:Lbi;

    const v1, 0xa005

    iget-object v2, p0, Ld;->b:Landroid/content/Context;

    invoke-static {p1, p2, p3, p4, p5}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbt;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lbi;->a(ILbt;Lbs;)V

    .line 30
    return-void
.end method
