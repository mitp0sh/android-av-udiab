.class public Ldxoptimizer/bwc;
.super Ljava/lang/Object;
.source "SpamSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

.field private b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Ldxoptimizer/bwc;->a:Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bwc;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;Ldxoptimizer/bvs;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0, p1}, Ldxoptimizer/bwc;-><init>(Lcom/dianxinos/optimizer/module/antispam/SpamSmsReportActivity;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bwc;)Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Ldxoptimizer/bwc;->b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/bwc;->b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Ldxoptimizer/bwc;->e:I

    .line 232
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldxoptimizer/bwc;->b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/bwc;->d:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Ldxoptimizer/bwc;->c:Z

    .line 216
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 211
    iget-boolean v0, p0, Ldxoptimizer/bwc;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/bwc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Ldxoptimizer/bwc;->e:I

    return v0
.end method
