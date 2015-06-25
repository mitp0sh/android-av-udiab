.class public abstract Ldxoptimizer/elc;
.super Ljava/lang/Object;
.source "TapasMultiRecommendBase.java"


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Ljava/lang/String;

.field protected d:Ldxoptimizer/elf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "http://rc.dxsvr.com/multi_get"

    sput-object v0, Ldxoptimizer/elc;->a:Ljava/lang/String;

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/elc;->b:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Ldxoptimizer/elc;->c:Ljava/lang/String;

    .line 43
    new-instance v0, Ldxoptimizer/elf;

    iget-object v1, p0, Ldxoptimizer/elc;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldxoptimizer/elf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/elc;->d:Ldxoptimizer/elf;

    .line 44
    return-void
.end method
