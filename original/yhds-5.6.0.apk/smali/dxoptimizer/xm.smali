.class public Ldxoptimizer/xm;
.super Ldxoptimizer/xj;
.source "FeedBackTopic.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Ldxoptimizer/xj;-><init>(Ljava/lang/String;J)V

    .line 38
    const-string v0, "none"

    iput-object v0, p0, Ldxoptimizer/xm;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/xm;->b:I

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/xm;->e:Ljava/util/ArrayList;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JII)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p2, p3, p4}, Ldxoptimizer/xj;-><init>(Ljava/lang/String;J)V

    .line 29
    iput-object p1, p0, Ldxoptimizer/xm;->a:Ljava/lang/String;

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/xm;->b:I

    .line 31
    iput p5, p0, Ldxoptimizer/xm;->d:I

    .line 32
    iput p6, p0, Ldxoptimizer/xm;->c:I

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/xm;->e:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Ldxoptimizer/xm;->c:I

    .line 72
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Ldxoptimizer/xm;->e:Ljava/util/ArrayList;

    .line 61
    iget-object v0, p0, Ldxoptimizer/xm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/xm;->b:I

    .line 64
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldxoptimizer/xm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldxoptimizer/xm;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/xm;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Ldxoptimizer/xm;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldxoptimizer/xm;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldxoptimizer/xm;->c:I

    return v0
.end method
