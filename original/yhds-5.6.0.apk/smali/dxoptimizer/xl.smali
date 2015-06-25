.class public Ldxoptimizer/xl;
.super Ldxoptimizer/xj;
.source "FeedBackReply.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Ldxoptimizer/xj;-><init>(Ljava/lang/String;J)V

    .line 18
    iput-object p1, p0, Ldxoptimizer/xl;->a:Ljava/lang/String;

    .line 19
    const-string v0, "usr"

    iput-object v0, p0, Ldxoptimizer/xl;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p3, p4, p5}, Ldxoptimizer/xj;-><init>(Ljava/lang/String;J)V

    .line 24
    iput-object p2, p0, Ldxoptimizer/xl;->a:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Ldxoptimizer/xl;->c:Ljava/lang/String;

    .line 26
    invoke-direct {p0, p6}, Ldxoptimizer/xl;->a(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    const-string v0, "pdm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "pdm"

    iput-object v0, p0, Ldxoptimizer/xl;->b:Ljava/lang/String;

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "usr"

    iput-object v0, p0, Ldxoptimizer/xl;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ldxoptimizer/xl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ldxoptimizer/xl;->a:Ljava/lang/String;

    return-object v0
.end method
