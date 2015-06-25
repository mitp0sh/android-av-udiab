.class Ldxoptimizer/btm;
.super Ljava/lang/Object;
.source "DataSettingsFragment.java"


# instance fields
.field a:Ldxoptimizer/aua;

.field final synthetic b:Ldxoptimizer/btd;

.field private c:Ldxoptimizer/btl;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/btd;Ljava/lang/String;Ldxoptimizer/btl;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Ldxoptimizer/btm;->b:Ldxoptimizer/btd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    new-instance v0, Ldxoptimizer/btn;

    invoke-direct {v0, p0}, Ldxoptimizer/btn;-><init>(Ldxoptimizer/btm;)V

    iput-object v0, p0, Ldxoptimizer/btm;->a:Ldxoptimizer/aua;

    .line 199
    iput-object p2, p0, Ldxoptimizer/btm;->d:Ljava/lang/String;

    .line 200
    iput-object p3, p0, Ldxoptimizer/btm;->c:Ldxoptimizer/btl;

    .line 201
    return-void
.end method

.method static synthetic a(Ldxoptimizer/btm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldxoptimizer/btm;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/btm;)Ldxoptimizer/btl;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ldxoptimizer/btm;->c:Ldxoptimizer/btl;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldxoptimizer/btm;->c:Ldxoptimizer/btl;

    iget-object v1, p0, Ldxoptimizer/btm;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldxoptimizer/btl;->a(Ljava/lang/String;)V

    .line 205
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/bto;

    invoke-direct {v1, p0}, Ldxoptimizer/bto;-><init>(Ldxoptimizer/btm;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;)V

    .line 227
    return-void
.end method
