.class public Ldxoptimizer/axl;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneCallStateListener.java"


# static fields
.field private static final a:Z

.field private static final f:J


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:J

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Z

.field private m:Ldxoptimizer/aws;

.field private n:Ldxoptimizer/avs;

.field private o:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axl;->a:Z

    .line 58
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_0

    .line 59
    const-wide/16 v0, 0xbb8

    sput-wide v0, Ldxoptimizer/axl;->f:J

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const-wide/16 v0, 0x3e8

    sput-wide v0, Ldxoptimizer/axl;->f:J

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 32
    const-string v0, "PhoneCallStateListener"

    iput-object v0, p0, Ldxoptimizer/axl;->b:Ljava/lang/String;

    .line 38
    iput v1, p0, Ldxoptimizer/axl;->c:I

    .line 40
    iput-boolean v1, p0, Ldxoptimizer/axl;->d:Z

    .line 43
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    .line 45
    iput-boolean v1, p0, Ldxoptimizer/axl;->i:Z

    .line 46
    iput-boolean v1, p0, Ldxoptimizer/axl;->j:Z

    .line 48
    iput-boolean v1, p0, Ldxoptimizer/axl;->l:Z

    .line 51
    new-instance v0, Ldxoptimizer/axm;

    invoke-direct {v0, p0}, Ldxoptimizer/axm;-><init>(Ldxoptimizer/axl;)V

    iput-object v0, p0, Ldxoptimizer/axl;->o:Landroid/os/Handler;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    .line 66
    iget-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/aws;->a(Landroid/content/Context;)Ldxoptimizer/aws;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/axl;->m:Ldxoptimizer/aws;

    .line 67
    return-void
.end method

.method static synthetic a(Ldxoptimizer/axl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ldxoptimizer/axp;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 157
    sget-object v0, Ldxoptimizer/axo;->a:[I

    invoke-virtual {p1}, Ldxoptimizer/axp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 169
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Ldxoptimizer/axl;->d()V

    .line 160
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/axl;->d:Z

    goto :goto_0

    .line 163
    :pswitch_1
    iput-boolean v2, p0, Ldxoptimizer/axl;->i:Z

    goto :goto_0

    .line 166
    :pswitch_2
    iput-boolean v2, p0, Ldxoptimizer/axl;->l:Z

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Ldxoptimizer/axl;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 280
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToStrangerCallLog ====== callType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_0
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/axn;

    invoke-direct {v1, p0, p1}, Ldxoptimizer/axn;-><init>(Ldxoptimizer/axl;I)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->a(Ljava/lang/Runnable;I)V

    .line 323
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    return v0
.end method

.method static synthetic c(Ldxoptimizer/axl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ldxoptimizer/axl;->o:Landroid/os/Handler;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/axl;->j:Z

    .line 150
    iget-object v0, p0, Ldxoptimizer/axl;->m:Ldxoptimizer/aws;

    iget-object v1, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aws;->b(Ljava/lang/String;)Ldxoptimizer/ayk;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    if-eqz v1, :cond_0

    .line 152
    iget-object v1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    invoke-interface {v1, v0}, Ldxoptimizer/avs;->f(Ldxoptimizer/ayk;)V

    .line 154
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 199
    iget-boolean v0, p0, Ldxoptimizer/axl;->l:Z

    if-eqz v0, :cond_6

    .line 200
    invoke-static {}, Lcom/dianxinos/optimizer/engine/antispam/PhoneCallStateReceiver;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    .line 201
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsOutGoingCall mPhoneNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStripPhoneNumber: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    :cond_1
    :goto_0
    return-void

    .line 208
    :cond_2
    iget-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    .line 209
    iget-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Ldxoptimizer/axl;->b(I)V

    .line 213
    :cond_3
    iget-object v1, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 214
    iget-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/azc;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 215
    sget-boolean v1, Ldxoptimizer/axl;->a:Z

    if-eqz v1, :cond_4

    .line 216
    const-string v1, "PhoneCallStateListener"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMissCall:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_4
    if-eqz v0, :cond_5

    .line 219
    invoke-direct {p0}, Ldxoptimizer/axl;->e()V

    .line 222
    :cond_5
    iput-boolean v4, p0, Ldxoptimizer/axl;->l:Z

    goto :goto_0

    .line 225
    :cond_6
    iget-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-boolean v0, p0, Ldxoptimizer/axl;->j:Z

    if-eqz v0, :cond_7

    .line 229
    iput-boolean v4, p0, Ldxoptimizer/axl;->j:Z

    goto :goto_0

    .line 232
    :cond_7
    iget-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/azc;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 233
    iget-boolean v0, p0, Ldxoptimizer/axl;->i:Z

    if-eqz v0, :cond_8

    .line 234
    invoke-direct {p0}, Ldxoptimizer/axl;->e()V

    .line 235
    iput-boolean v4, p0, Ldxoptimizer/axl;->i:Z

    .line 237
    :cond_8
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldxoptimizer/axl;->b(I)V

    goto :goto_0

    .line 240
    :cond_9
    iput-boolean v4, p0, Ldxoptimizer/axl;->i:Z

    goto/16 :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 254
    iget-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/avw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldxoptimizer/ayn;->b()Ldxoptimizer/ayn;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/ayn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/avx;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Ldxoptimizer/axl;->k:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azb;->a(Landroid/content/Context;)Ldxoptimizer/azb;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/azb;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ldxoptimizer/ayk;

    iget-object v1, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    const/4 v2, 0x0

    iget-boolean v3, p0, Ldxoptimizer/axl;->d:Z

    const/4 v4, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 270
    iget-object v1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    invoke-interface {v1, v0}, Ldxoptimizer/avs;->e(Ldxoptimizer/ayk;)V

    goto :goto_0

    .line 273
    :cond_2
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "PhoneCallStateListener"

    const-string v1, "the number already show report dialog"

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ldxoptimizer/avs;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    return-object v0
.end method

.method a(I)Ldxoptimizer/axp;
    .locals 3

    .prologue
    .line 172
    sget-object v0, Ldxoptimizer/axp;->a:Ldxoptimizer/axp;

    .line 173
    packed-switch p1, :pswitch_data_0

    .line 195
    :goto_0
    return-object v0

    .line 175
    :pswitch_0
    iget v1, p0, Ldxoptimizer/axl;->c:I

    if-eqz v1, :cond_0

    .line 176
    sget-object v0, Ldxoptimizer/axp;->c:Ldxoptimizer/axp;

    .line 178
    :cond_0
    iput p1, p0, Ldxoptimizer/axl;->c:I

    goto :goto_0

    .line 181
    :pswitch_1
    iget v1, p0, Ldxoptimizer/axl;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 182
    sget-object v0, Ldxoptimizer/axp;->b:Ldxoptimizer/axp;

    .line 187
    :cond_1
    :goto_1
    iput p1, p0, Ldxoptimizer/axl;->c:I

    goto :goto_0

    .line 183
    :cond_2
    iget v1, p0, Ldxoptimizer/axl;->c:I

    if-nez v1, :cond_1

    .line 184
    sget-object v0, Ldxoptimizer/axp;->d:Ldxoptimizer/axp;

    .line 185
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldxoptimizer/axl;->d:Z

    goto :goto_1

    .line 190
    :pswitch_2
    iput p1, p0, Ldxoptimizer/axl;->c:I

    goto :goto_0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 86
    packed-switch p1, :pswitch_data_0

    .line 144
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Ldxoptimizer/axl;->a(I)Ldxoptimizer/axp;

    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Ldxoptimizer/axl;->a(Ldxoptimizer/axp;)V

    .line 146
    return-void

    .line 88
    :pswitch_0
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CALL_STATE_IDLE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/axl;->d:Z

    if-eqz v0, :cond_4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldxoptimizer/axl;->e:J

    sub-long/2addr v0, v2

    .line 93
    iget-boolean v2, p0, Ldxoptimizer/axl;->i:Z

    if-nez v2, :cond_3

    sget-wide v2, Ldxoptimizer/axl;->f:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_3

    .line 94
    sget-boolean v2, Ldxoptimizer/axl;->a:Z

    if-eqz v2, :cond_2

    .line 95
    const-string v2, "PhoneCallStateListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ringonce:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/axl;->c()V

    .line 99
    :cond_3
    iput-wide v8, p0, Ldxoptimizer/axl;->e:J

    .line 101
    :cond_4
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Ldxoptimizer/ayk;

    iget-object v1, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    iget-boolean v2, p0, Ldxoptimizer/axl;->d:Z

    invoke-direct {v0, v1, v6, v2, v5}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 104
    iget-object v1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    invoke-interface {v1, v0}, Ldxoptimizer/avs;->d(Ldxoptimizer/ayk;)V

    goto :goto_0

    .line 108
    :pswitch_1
    iput-boolean v3, p0, Ldxoptimizer/axl;->d:Z

    .line 109
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/axl;->l:Z

    .line 110
    iput-object p2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/azc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    .line 112
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_5

    .line 113
    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CALL_STATE_RINGING:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/axl;->e:J

    .line 116
    iget-object v0, p0, Ldxoptimizer/axl;->m:Ldxoptimizer/aws;

    iget-object v1, p0, Ldxoptimizer/axl;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aws;->a(Ljava/lang/String;)Ldxoptimizer/ayk;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ldxoptimizer/ayk;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 118
    iput-wide v8, p0, Ldxoptimizer/axl;->e:J

    .line 119
    iput-boolean v3, p0, Ldxoptimizer/axl;->j:Z

    .line 120
    iget-object v1, p0, Ldxoptimizer/axl;->m:Ldxoptimizer/aws;

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldxoptimizer/aws;->c(Ljava/lang/String;)V

    .line 121
    iget-object v1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    if-eqz v1, :cond_0

    .line 122
    iget-object v1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    invoke-interface {v1, v0}, Ldxoptimizer/avs;->f(Ldxoptimizer/ayk;)V

    goto/16 :goto_0

    .line 125
    :cond_6
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    new-instance v1, Ldxoptimizer/ayk;

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    iget-boolean v3, p0, Ldxoptimizer/axl;->d:Z

    invoke-direct {v1, v2, v6, v3, v5}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ldxoptimizer/avs;->a(Ldxoptimizer/ayk;)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    sget-boolean v0, Ldxoptimizer/axl;->a:Z

    if-eqz v0, :cond_7

    .line 133
    const-string v0, "PhoneCallStateListener"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CALL_STATE_OFFHOOK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_7
    iget-boolean v0, p0, Ldxoptimizer/axl;->d:Z

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    new-instance v1, Ldxoptimizer/ayk;

    iget-object v2, p0, Ldxoptimizer/axl;->g:Ljava/lang/String;

    iget-boolean v3, p0, Ldxoptimizer/axl;->d:Z

    invoke-direct {v1, v2, v6, v3, v5}, Ldxoptimizer/ayk;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v1}, Ldxoptimizer/avs;->c(Ldxoptimizer/ayk;)V

    goto/16 :goto_0

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ldxoptimizer/avs;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldxoptimizer/axl;->n:Ldxoptimizer/avs;

    .line 71
    return-void
.end method

.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Ldxoptimizer/azc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldxoptimizer/axl;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
