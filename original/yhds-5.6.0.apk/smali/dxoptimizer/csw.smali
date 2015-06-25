.class public Ldxoptimizer/csw;
.super Ljava/lang/Object;
.source "MyApplicationInfo.java"


# instance fields
.field private a:Ldxoptimizer/gn;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, ""

    iput-object v0, p0, Ldxoptimizer/csw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/gn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Ldxoptimizer/csw;->a:Ldxoptimizer/gn;

    return-object v0
.end method

.method public a(Ldxoptimizer/gn;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Ldxoptimizer/csw;->a:Ldxoptimizer/gn;

    .line 17
    return-void
.end method
