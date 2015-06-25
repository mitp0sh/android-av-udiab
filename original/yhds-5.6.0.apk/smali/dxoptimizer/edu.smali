.class public Ldxoptimizer/edu;
.super Ljava/lang/Object;
.source "SysTrashAdapter.java"


# instance fields
.field public a:J

.field public b:Ldxoptimizer/bcc;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/edu;->a:J

    .line 176
    iput-boolean v2, p0, Ldxoptimizer/edu;->c:Z

    .line 177
    iput-boolean v2, p0, Ldxoptimizer/edu;->d:Z

    .line 181
    iput-boolean p1, p0, Ldxoptimizer/edu;->c:Z

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/edu;->e:Ljava/util/ArrayList;

    .line 183
    return-void
.end method
