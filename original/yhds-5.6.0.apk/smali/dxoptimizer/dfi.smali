.class public Ldxoptimizer/dfi;
.super Ljava/lang/Object;
.source "ShakeEventInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJJJJ)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Ldxoptimizer/dfi;->a:I

    .line 26
    iput-object p2, p0, Ldxoptimizer/dfi;->b:Ljava/lang/String;

    .line 27
    iput p3, p0, Ldxoptimizer/dfi;->c:I

    .line 28
    iput-object p4, p0, Ldxoptimizer/dfi;->d:Ljava/lang/String;

    .line 29
    iput p5, p0, Ldxoptimizer/dfi;->e:I

    .line 30
    iput-object p6, p0, Ldxoptimizer/dfi;->f:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Ldxoptimizer/dfi;->g:Ljava/lang/String;

    .line 32
    iput p8, p0, Ldxoptimizer/dfi;->h:I

    .line 33
    iput p9, p0, Ldxoptimizer/dfi;->i:I

    .line 34
    iput-wide p10, p0, Ldxoptimizer/dfi;->j:J

    .line 35
    iput-wide p12, p0, Ldxoptimizer/dfi;->k:J

    .line 36
    move-wide/from16 v0, p14

    iput-wide v0, p0, Ldxoptimizer/dfi;->l:J

    .line 37
    move-wide/from16 v0, p16

    iput-wide v0, p0, Ldxoptimizer/dfi;->m:J

    .line 38
    return-void
.end method
