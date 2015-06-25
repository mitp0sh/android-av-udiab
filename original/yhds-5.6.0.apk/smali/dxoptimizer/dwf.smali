.class public Ldxoptimizer/dwf;
.super Ljava/lang/Object;
.source "PaySecurityProblem.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v0, p0, Ldxoptimizer/dwf;->c:Z

    .line 12
    iput-boolean v0, p0, Ldxoptimizer/dwf;->d:Z

    .line 15
    iput-object p1, p0, Ldxoptimizer/dwf;->b:Ljava/lang/String;

    .line 16
    iput p2, p0, Ldxoptimizer/dwf;->a:I

    .line 17
    return-void
.end method
