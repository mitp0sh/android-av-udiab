.class public Ldxoptimizer/efd;
.super Ldxoptimizer/bbx;
.source "MmsTrashItem.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ldxoptimizer/bbx;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/efd;->j:Z

    .line 18
    sget-object v0, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    iput-object v0, p0, Ldxoptimizer/efd;->e:Ldxoptimizer/bcc;

    .line 19
    return-void
.end method
