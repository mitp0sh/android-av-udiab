.class public Ldxoptimizer/dba;
.super Ljava/lang/Object;
.source "CustomToastManager.java"


# instance fields
.field private a:J

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/dba;)Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldxoptimizer/dba;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Ldxoptimizer/dba;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Ldxoptimizer/dba;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .prologue
    .line 96
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    iput-wide p1, p0, Ldxoptimizer/dba;->a:J

    goto :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 91
    if-nez p1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    iput-object p1, p0, Ldxoptimizer/dba;->b:Landroid/view/View;

    goto :goto_0
.end method
