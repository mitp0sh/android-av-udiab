.class public Ldxoptimizer/agn;
.super Ljava/lang/Object;
.source "RunJarInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldxoptimizer/agq;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/agn;->b:I

    .line 15
    iget-object v0, p1, Ldxoptimizer/agq;->a:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/agn;->a:Ljava/lang/String;

    .line 16
    iget v0, p1, Ldxoptimizer/agq;->b:I

    iput v0, p0, Ldxoptimizer/agn;->b:I

    .line 17
    iget-object v0, p1, Ldxoptimizer/agq;->c:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/agn;->c:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Ldxoptimizer/agq;->d:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/agn;->d:Ljava/lang/String;

    .line 19
    return-void
.end method
