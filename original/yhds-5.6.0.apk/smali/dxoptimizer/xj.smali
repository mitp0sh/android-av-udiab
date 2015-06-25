.class public Ldxoptimizer/xj;
.super Ljava/lang/Object;
.source "FeedBackData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldxoptimizer/xj;->a:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Ldxoptimizer/xj;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Ldxoptimizer/xj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxoptimizer/xj;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Ldxoptimizer/xj;->b:J

    return-wide v0
.end method
