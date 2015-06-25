.class public Ldxoptimizer/cgl;
.super Ljava/lang/Object;
.source "ImageSnapshotInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldxoptimizer/cgl;->a:Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cgl;->b:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldxoptimizer/cgl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Ldxoptimizer/cgl;->b:Z

    .line 28
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Ldxoptimizer/cgl;->b:Z

    return v0
.end method
