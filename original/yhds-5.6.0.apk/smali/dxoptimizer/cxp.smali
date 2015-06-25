.class public Ldxoptimizer/cxp;
.super Ljava/lang/Object;
.source "CheatSmsReportActivity.java"


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

.field private b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ldxoptimizer/ayf;


# direct methods
.method private constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V
    .locals 1

    .prologue
    .line 180
    iput-object p1, p0, Ldxoptimizer/cxp;->a:Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cxp;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;Ldxoptimizer/cxj;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Ldxoptimizer/cxp;-><init>(Lcom/dianxinos/optimizer/module/billguard/CheatSmsReportActivity;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ldxoptimizer/cxp;->b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 215
    iput p1, p0, Ldxoptimizer/cxp;->e:I

    .line 216
    return-void
.end method

.method public a(Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldxoptimizer/cxp;->b:Lcom/dianxinos/optimizer/engine/antispam/model/SmsInMessage;

    .line 192
    return-void
.end method

.method public a(Ldxoptimizer/ayf;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldxoptimizer/cxp;->f:Ldxoptimizer/ayf;

    .line 224
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Ldxoptimizer/cxp;->d:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Ldxoptimizer/cxp;->c:Z

    .line 200
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Ldxoptimizer/cxp;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ldxoptimizer/cxp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Ldxoptimizer/cxp;->e:I

    return v0
.end method

.method public e()Ldxoptimizer/ayf;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Ldxoptimizer/cxp;->f:Ldxoptimizer/ayf;

    return-object v0
.end method
