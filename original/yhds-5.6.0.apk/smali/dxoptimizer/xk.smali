.class public Ldxoptimizer/xk;
.super Ldxoptimizer/xj;
.source "FeedBackHotTopic.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p3, p4, p5}, Ldxoptimizer/xj;-><init>(Ljava/lang/String;J)V

    .line 16
    iput-object p2, p0, Ldxoptimizer/xk;->a:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Ldxoptimizer/xk;->b:Ljava/lang/String;

    .line 18
    iput p6, p0, Ldxoptimizer/xk;->c:I

    .line 19
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ldxoptimizer/xk;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    iget v1, p0, Ldxoptimizer/xk;->c:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
