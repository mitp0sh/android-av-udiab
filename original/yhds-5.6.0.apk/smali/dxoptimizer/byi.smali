.class public Ldxoptimizer/byi;
.super Ljava/lang/Object;
.source "CallLogModel.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ldxoptimizer/byj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/byi;
    .locals 1

    .prologue
    .line 66
    invoke-static {p0}, Ldxoptimizer/byk;->a(Landroid/database/Cursor;)Ldxoptimizer/byi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldxoptimizer/byi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldxoptimizer/byi;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Ldxoptimizer/byi;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Ldxoptimizer/byi;->e:J

    return-wide v0
.end method

.method public e()Ldxoptimizer/byj;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Ldxoptimizer/byi;->f:Ldxoptimizer/byj;

    return-object v0
.end method
