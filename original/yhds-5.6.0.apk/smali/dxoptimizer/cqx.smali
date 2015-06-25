.class public Ldxoptimizer/cqx;
.super Ljava/lang/Object;
.source "MoveToSDAppInfo.java"

# interfaces
.implements Ldxoptimizer/rl;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Ldxoptimizer/cqx;->d:Z

    .line 14
    iput-boolean v0, p0, Ldxoptimizer/cqx;->g:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 18
    const-wide/16 v0, 0x0

    return-wide v0
.end method
