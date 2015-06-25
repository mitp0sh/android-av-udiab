.class public Ldxoptimizer/dbu;
.super Ljava/lang/Object;
.source "BootItemApi.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;

.field private c:Ldxoptimizer/bgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bgz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Ldxoptimizer/dbu;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Ldxoptimizer/dbu;->b:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Ldxoptimizer/dbu;->c:Ldxoptimizer/bgz;

    .line 20
    iput-object p1, p0, Ldxoptimizer/dbu;->a:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Ldxoptimizer/dbu;->c:Ldxoptimizer/bgz;

    .line 22
    return-void
.end method

.method static synthetic a(Ldxoptimizer/dbu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldxoptimizer/dbu;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dbu;)Ldxoptimizer/bgz;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Ldxoptimizer/dbu;->c:Ldxoptimizer/bgz;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dbu;->b:Ljava/util/ArrayList;

    .line 26
    iget-object v0, p0, Ldxoptimizer/dbu;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azq;->a(Landroid/content/Context;)Ldxoptimizer/azq;

    move-result-object v0

    .line 27
    new-instance v1, Ldxoptimizer/dbv;

    invoke-direct {v1, p0}, Ldxoptimizer/dbv;-><init>(Ldxoptimizer/dbu;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/azq;->a(Ldxoptimizer/azs;Z)V

    .line 43
    iget-object v0, p0, Ldxoptimizer/dbu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Ldxoptimizer/dbu;->a:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/azq;->a(Landroid/content/Context;)Ldxoptimizer/azq;

    move-result-object v0

    .line 48
    new-instance v1, Ldxoptimizer/dbw;

    invoke-direct {v1, p0}, Ldxoptimizer/dbw;-><init>(Ldxoptimizer/dbu;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/azq;->a(Ldxoptimizer/azr;)V

    .line 55
    return-void
.end method
