.class public Ldxoptimizer/cwm;
.super Ljava/lang/Object;
.source "ImageItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cwm;->d:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/cwm;->d:Z

    .line 17
    iput-object p1, p0, Ldxoptimizer/cwm;->b:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Ldxoptimizer/cwm;->c:Ljava/lang/String;

    .line 19
    return-void
.end method
