.class public Ldxoptimizer/hr;
.super Ljava/lang/Object;
.source "BlueToothSettings.java"


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ldxoptimizer/hs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldxoptimizer/hr;->a:Landroid/content/Context;

    .line 14
    new-instance v0, Ldxoptimizer/hs;

    invoke-direct {v0, p1}, Ldxoptimizer/hs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldxoptimizer/hr;->b:Ldxoptimizer/hs;

    .line 15
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Ldxoptimizer/hr;->b:Ldxoptimizer/hs;

    invoke-virtual {v0}, Ldxoptimizer/hs;->a()I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldxoptimizer/hr;->b:Ldxoptimizer/hs;

    invoke-virtual {v0, p1}, Ldxoptimizer/hs;->a(Z)V

    .line 23
    return-void
.end method
