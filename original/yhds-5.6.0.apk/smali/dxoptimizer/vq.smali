.class Ldxoptimizer/vq;
.super Ljava/lang/Object;
.source "EventDatabase.java"


# instance fields
.field final synthetic a:Ldxoptimizer/vp;

.field private final b:Lorg/json/JSONArray;

.field private final c:J


# direct methods
.method public constructor <init>(Ldxoptimizer/vp;Lorg/json/JSONArray;J)V
    .locals 1

    .prologue
    .line 524
    iput-object p1, p0, Ldxoptimizer/vq;->a:Ldxoptimizer/vp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput-object p2, p0, Ldxoptimizer/vq;->b:Lorg/json/JSONArray;

    .line 526
    iput-wide p3, p0, Ldxoptimizer/vq;->c:J

    .line 527
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ldxoptimizer/vq;->b:Lorg/json/JSONArray;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 548
    iget-wide v0, p0, Ldxoptimizer/vq;->c:J

    return-wide v0
.end method
