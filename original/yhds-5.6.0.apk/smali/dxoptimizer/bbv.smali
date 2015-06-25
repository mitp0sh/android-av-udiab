.class public Ldxoptimizer/bbv;
.super Ldxoptimizer/bbx;
.source "LargeFileItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ldxoptimizer/bbw;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldxoptimizer/bbx;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bbv;->d:Z

    .line 25
    sget-object v0, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    iput-object v0, p0, Ldxoptimizer/bbv;->e:Ldxoptimizer/bcc;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldxoptimizer/bck;

    invoke-direct {v0}, Ldxoptimizer/bck;-><init>()V

    iget-object v1, p0, Ldxoptimizer/bbv;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/bck;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
