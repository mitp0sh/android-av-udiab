.class public Ldxoptimizer/cim;
.super Ljava/lang/Object;
.source "ReplaceInfo.java"

# interfaces
.implements Ldxoptimizer/etw;
.implements Ldxoptimizer/rl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:J

.field public g:Ljava/lang/String;

.field public h:D

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldxoptimizer/cim;->b:Ljava/lang/String;

    return-object v0
.end method
