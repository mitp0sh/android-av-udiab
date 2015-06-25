.class public abstract Lcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs;


# instance fields
.field protected a:Lbi;

.field protected b:Landroid/content/Context;

.field protected c:Landroid/os/Handler;

.field protected final d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcd;->d:Z

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcd;->e:I

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcd;->b:Landroid/content/Context;

    .line 60
    iget-object v0, p0, Lcd;->b:Landroid/content/Context;

    invoke-static {v0}, Lbi;->a(Landroid/content/Context;)Lbi;

    move-result-object v0

    iput-object v0, p0, Lcd;->a:Lbi;

    .line 61
    iget-object v0, p0, Lcd;->a:Lbi;

    new-instance v1, Lcb;

    invoke-direct {v1}, Lcb;-><init>()V

    invoke-virtual {v0, v1}, Lbi;->a(Lbr;)V

    .line 62
    iget-object v0, p0, Lcd;->a:Lbi;

    new-instance v1, Lbz;

    invoke-direct {v1}, Lbz;-><init>()V

    invoke-virtual {v0, v1}, Lbi;->a(Lbq;)V

    .line 63
    return-void
.end method


# virtual methods
.method protected final a(IIILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcd;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 92
    return-void
.end method

.method protected final a(IIILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 95
    if-nez p4, :cond_0

    .line 96
    const-string p4, ""

    .line 98
    :cond_0
    iget-object v0, p0, Lcd;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcd;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 100
    if-nez p5, :cond_1

    .line 101
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 103
    :cond_1
    const-string v1, "extra_id"

    iget v2, p0, Lcd;->e:I

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    :cond_2
    return-void
.end method

.method protected final a(IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 83
    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcd;->a(IIILjava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected final a(ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 87
    const/4 v1, 0x3

    const/4 v3, -0x1

    const-string v4, ""

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcd;->a(IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 88
    return-void
.end method

.method public final a(ILcom/baidu/fastpay/cache/exception/CacheException;)Z
    .locals 5

    .prologue
    const v4, 0x9671

    const/4 v0, 0x1

    .line 115
    invoke-virtual {p2}, Lcom/baidu/fastpay/cache/exception/CacheException;->getErrorCode()I

    move-result v1

    .line 116
    invoke-virtual {p2}, Lcom/baidu/fastpay/cache/exception/CacheException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 118
    const/4 v3, -0x8

    if-ne v1, v3, :cond_0

    .line 119
    const v2, -0xe001

    iget-object v3, p0, Lcd;->b:Landroid/content/Context;

    const-string v4, "fp_no_network"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lcd;->a(IIILjava/lang/Object;)V

    .line 157
    :goto_0
    return v0

    .line 123
    :cond_0
    const/16 v3, 0x138b

    if-ne v1, v3, :cond_1

    .line 124
    const v1, -0xe002

    const-string v2, ""

    invoke-virtual {p0, v1, p1, v2}, Lcd;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    const/16 v3, 0x97c

    if-eq v1, v3, :cond_2

    if-ne v1, v4, :cond_3

    .line 137
    :cond_2
    const v3, -0xe006

    invoke-virtual {p0, v3, p1, v1, v2}, Lcd;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 141
    :cond_3
    const v3, 0x966d

    if-eq v1, v3, :cond_4

    const v3, 0x966e

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_4

    const v3, 0x96c9

    if-ne v1, v3, :cond_5

    .line 143
    :cond_4
    const v3, -0xe008

    invoke-virtual {p0, v3, p1, v1, v2}, Lcd;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_5
    const/4 v3, -0x2

    if-eq v1, v3, :cond_6

    const/4 v3, -0x5

    if-ne v1, v3, :cond_7

    .line 148
    :cond_6
    const v3, -0xe004

    invoke-virtual {p0, v3, p1, v1, v2}, Lcd;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 152
    :cond_7
    const/4 v2, -0x1

    if-ge v1, v2, :cond_8

    .line 153
    const v2, -0xe009

    iget-object v3, p0, Lcd;->b:Landroid/content/Context;

    const-string v4, "fp_request_error"

    invoke-static {v3, v4}, Li;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v1, v3}, Lcd;->a(IIILjava/lang/Object;)V

    goto :goto_0

    .line 157
    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method
