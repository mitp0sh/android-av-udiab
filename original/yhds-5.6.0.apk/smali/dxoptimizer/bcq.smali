.class public abstract Ldxoptimizer/bcq;
.super Ljava/lang/Object;
.source "TrashScanner.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ldxoptimizer/bbu;

.field protected c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bbu;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bcq;->c:Z

    .line 16
    iput-object p1, p0, Ldxoptimizer/bcq;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldxoptimizer/bcq;->b:Ldxoptimizer/bbu;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bcq;->c:Z

    .line 24
    return-void
.end method

.method public abstract a(Ljava/util/List;II)V
.end method
