.class public Ldxoptimizer/ciw;
.super Ljava/lang/Object;
.source "StorageState.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Landroid/graphics/drawable/Drawable;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/ciw;)Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Ldxoptimizer/ciw;->j:Z

    return v0
.end method

.method static synthetic a(Ldxoptimizer/ciw;Z)Z
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Ldxoptimizer/ciw;->j:Z

    return p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 126
    iget-wide v0, p0, Ldxoptimizer/ciw;->c:J

    iget-wide v2, p0, Ldxoptimizer/ciw;->d:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Ldxoptimizer/ciw;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method
