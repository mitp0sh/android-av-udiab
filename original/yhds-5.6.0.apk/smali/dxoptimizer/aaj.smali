.class Ldxoptimizer/aaj;
.super Ljava/lang/Exception;
.source "Task.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1019
    const-string v0, "Need retry download immediately"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1020
    iput-boolean p1, p0, Ldxoptimizer/aaj;->a:Z

    .line 1021
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1024
    iget-boolean v0, p0, Ldxoptimizer/aaj;->a:Z

    return v0
.end method
