.class public final Ldxoptimizer/azn;
.super Ljava/lang/Object;
.source "Report.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONObject;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/azn;->d:I

    .line 32
    const/4 v0, -0x3

    iput v0, p0, Ldxoptimizer/azn;->h:I

    .line 34
    iput-object v1, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/azn;->k:I

    .line 38
    iput-object v1, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/azn;->d:I

    .line 32
    iput v1, p0, Ldxoptimizer/azn;->h:I

    .line 34
    iput-object v2, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/azn;->k:I

    .line 38
    iput-object v2, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    .line 52
    iget-wide v2, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->d:J

    iput-wide v2, p0, Ldxoptimizer/azn;->c:J

    .line 53
    iget-boolean v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->j:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Ldxoptimizer/azn;->d:I

    .line 55
    iget v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    const/16 v2, 0x3b

    if-eq v0, v2, :cond_0

    .line 56
    iget v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->f:I

    iput v0, p0, Ldxoptimizer/azn;->i:I

    .line 58
    :cond_0
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->l:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/azn;->f:Ljava/lang/String;

    .line 59
    iget v0, p0, Ldxoptimizer/azn;->d:I

    if-ne v0, v1, :cond_2

    .line 60
    iput v1, p0, Ldxoptimizer/azn;->h:I

    .line 65
    :goto_1
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 62
    :cond_2
    iget v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->m:I

    iput v0, p0, Ldxoptimizer/azn;->h:I

    .line 63
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/FirewallSms;->n:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    goto :goto_1
.end method

.method public constructor <init>(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/azn;->d:I

    .line 32
    const/4 v0, -0x3

    iput v0, p0, Ldxoptimizer/azn;->h:I

    .line 34
    iput-object v1, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/azn;->k:I

    .line 38
    iput-object v1, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    .line 43
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    .line 44
    iget-object v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->b:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    .line 45
    iget-wide v0, p1, Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;->d:J

    iput-wide v0, p0, Ldxoptimizer/azn;->c:J

    .line 46
    iput p2, p0, Ldxoptimizer/azn;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/euh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    .line 75
    :cond_0
    iget-object v0, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Ldxoptimizer/azn;->n:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public b()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const/4 v4, -0x3

    .line 83
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :try_start_0
    const-string v0, "address"

    iget-object v2, p0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v0, "body"

    iget-object v2, p0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v0, "date"

    iget-wide v2, p0, Ldxoptimizer/azn;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    iget v0, p0, Ldxoptimizer/azn;->d:I

    if-ne v0, v4, :cond_0

    .line 89
    const-string v0, "undo"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    :cond_0
    const-string v0, "type"

    iget v2, p0, Ldxoptimizer/azn;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v0, "md5"

    invoke-virtual {p0}, Ldxoptimizer/azn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    iget-object v0, p0, Ldxoptimizer/azn;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const-string v0, "cid"

    iget-object v2, p0, Ldxoptimizer/azn;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    :cond_1
    const-string v0, "dbv"

    iget-object v2, p0, Ldxoptimizer/azn;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget v0, p0, Ldxoptimizer/azn;->h:I

    if-le v0, v4, :cond_2

    .line 98
    const-string v0, "cellid"

    iget v2, p0, Ldxoptimizer/azn;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    :cond_2
    iget v0, p0, Ldxoptimizer/azn;->i:I

    if-lez v0, :cond_3

    .line 101
    const-string v0, "reason"

    iget v2, p0, Ldxoptimizer/azn;->i:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    :cond_3
    iget-object v0, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 104
    const-string v0, "sc"

    iget-object v2, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_4
    iget v0, p0, Ldxoptimizer/azn;->k:I

    if-ltz v0, :cond_5

    .line 107
    const-string v0, "isp"

    iget v2, p0, Ldxoptimizer/azn;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_5
    :goto_0
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    :try_start_0
    const-string v0, "address"

    iget-object v2, p0, Ldxoptimizer/azn;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v0, "body"

    iget-object v2, p0, Ldxoptimizer/azn;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "date"

    iget-wide v2, p0, Ldxoptimizer/azn;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 125
    const-string v0, "md5"

    invoke-virtual {p0}, Ldxoptimizer/azn;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    const-string v0, "dbv"

    iget-object v2, p0, Ldxoptimizer/azn;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "cellId"

    iget v2, p0, Ldxoptimizer/azn;->h:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    const-string v0, "sc"

    iget-object v2, p0, Ldxoptimizer/azn;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v0, "isp"

    iget v2, p0, Ldxoptimizer/azn;->k:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v0, "bts"

    iget-object v2, p0, Ldxoptimizer/azn;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "bts_v2"

    iget-object v2, p0, Ldxoptimizer/azn;->m:Lorg/json/JSONObject;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object v1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
