.class public Ldxoptimizer/cqi;
.super Ljava/lang/Object;
.source "AppInfo.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:J

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/cqi;->d:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/cqi;->e:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Ldxoptimizer/cqi;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/cqi;->g:J

    .line 20
    iput-boolean v2, p0, Ldxoptimizer/cqi;->h:Z

    .line 21
    iput-boolean v2, p0, Ldxoptimizer/cqi;->i:Z

    .line 22
    iput-boolean v2, p0, Ldxoptimizer/cqi;->j:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/cqi;->k:Ljava/lang/String;

    .line 25
    iput-boolean v2, p0, Ldxoptimizer/cqi;->a:Z

    .line 26
    iput-object v3, p0, Ldxoptimizer/cqi;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/cqi;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ldxoptimizer/cqi;->e:Ljava/lang/String;

    return-object v0
.end method
