.class public Ldxoptimizer/csv;
.super Ljava/lang/Object;
.source "GroupInfo.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ldxoptimizer/csu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/csv;->a:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/csv;->b:Ldxoptimizer/csu;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxoptimizer/csv;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Ldxoptimizer/csu;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Ldxoptimizer/csv;->b:Ldxoptimizer/csu;

    .line 28
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Ldxoptimizer/csv;->a:Ljava/util/List;

    .line 20
    return-void
.end method

.method public b()Ldxoptimizer/csu;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldxoptimizer/csv;->b:Ldxoptimizer/csu;

    return-object v0
.end method
