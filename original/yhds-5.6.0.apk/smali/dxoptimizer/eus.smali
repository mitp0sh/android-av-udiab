.class public final Ldxoptimizer/eus;
.super Ljava/lang/Object;
.source "GlobalStateMgr.java"


# static fields
.field private static h:Ldxoptimizer/eus;


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Ldxoptimizer/eus;

    invoke-direct {v0}, Ldxoptimizer/eus;-><init>()V

    sput-object v0, Ldxoptimizer/eus;->h:Ldxoptimizer/eus;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldxoptimizer/eus;->a:J

    .line 14
    iput-boolean v2, p0, Ldxoptimizer/eus;->b:Z

    .line 16
    iput-boolean v2, p0, Ldxoptimizer/eus;->c:Z

    .line 20
    iput-boolean v2, p0, Ldxoptimizer/eus;->f:Z

    .line 21
    iput-boolean v2, p0, Ldxoptimizer/eus;->g:Z

    return-void
.end method

.method public static a()Ldxoptimizer/eus;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Ldxoptimizer/eus;->h:Ldxoptimizer/eus;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Ldxoptimizer/eus;->c:Z

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldxoptimizer/eus;->c:Z

    .line 74
    invoke-virtual {v0}, Ldxoptimizer/aqq;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/eus;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v0}, Ldxoptimizer/aqq;->h()I

    move-result v0

    iput v0, p0, Ldxoptimizer/eus;->e:I

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Ldxoptimizer/eus;->a(Landroid/content/Context;)V

    .line 81
    iget-boolean v0, p0, Ldxoptimizer/eus;->c:Z

    if-eqz v0, :cond_0

    iget p2, p0, Ldxoptimizer/eus;->e:I

    :cond_0
    return p2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0, p1}, Ldxoptimizer/eus;->a(Landroid/content/Context;)V

    .line 86
    iget-boolean v0, p0, Ldxoptimizer/eus;->c:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Ldxoptimizer/eus;->d:Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ldxoptimizer/eus;->b:Z

    .line 34
    iput-boolean v0, p0, Ldxoptimizer/eus;->f:Z

    .line 35
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    iget-boolean v2, p0, Ldxoptimizer/eus;->f:Z

    if-nez v2, :cond_1

    .line 91
    invoke-static {v0}, Ldxoptimizer/ov;->a(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Ldxoptimizer/eus;->g:Z

    .line 92
    iput-boolean v1, p0, Ldxoptimizer/eus;->f:Z

    .line 94
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/eus;->g:Z

    return v0
.end method
