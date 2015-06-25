.class public Ldxoptimizer/cja;
.super Ljava/lang/Object;
.source "TrafficState.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 112
    iget-wide v0, p0, Ldxoptimizer/cja;->c:J

    iget-wide v2, p0, Ldxoptimizer/cja;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method
