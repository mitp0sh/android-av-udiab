.class public Ldxoptimizer/bsz;
.super Ljava/lang/Object;
.source "DataSettingsActivity.java"


# instance fields
.field a:Ldxoptimizer/aua;

.field final synthetic b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

.field private c:Ldxoptimizer/bsy;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;Ljava/lang/String;Ldxoptimizer/bsy;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Ldxoptimizer/bsz;->b:Lcom/dianxinos/optimizer/module/antispam/DataSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    new-instance v0, Ldxoptimizer/bta;

    invoke-direct {v0, p0}, Ldxoptimizer/bta;-><init>(Ldxoptimizer/bsz;)V

    iput-object v0, p0, Ldxoptimizer/bsz;->a:Ldxoptimizer/aua;

    .line 226
    iput-object p2, p0, Ldxoptimizer/bsz;->d:Ljava/lang/String;

    .line 227
    iput-object p3, p0, Ldxoptimizer/bsz;->c:Ldxoptimizer/bsy;

    .line 228
    return-void
.end method

.method static synthetic a(Ldxoptimizer/bsz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/bsz;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/bsz;)Ldxoptimizer/bsy;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ldxoptimizer/bsz;->c:Ldxoptimizer/bsy;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ldxoptimizer/bsz;->c:Ldxoptimizer/bsy;

    iget-object v1, p0, Ldxoptimizer/bsz;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/bsy;->a(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/btb;

    invoke-direct {v1, p0}, Ldxoptimizer/btb;-><init>(Ldxoptimizer/bsz;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method
