.class public Ldxoptimizer/dbb;
.super Ljava/lang/Object;
.source "PackageChangedListener.java"

# interfaces
.implements Ldxoptimizer/aqx;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldxoptimizer/dbb;->a:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/aqw;)V
    .locals 4

    .prologue
    .line 31
    instance-of v0, p1, Ldxoptimizer/aqu;

    if-nez v0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    .line 34
    check-cast v0, Ldxoptimizer/aqu;

    .line 35
    const/4 v1, 0x2

    iget v2, p1, Ldxoptimizer/aqw;->c:I

    if-ne v1, v2, :cond_2

    .line 36
    new-instance v1, Ldxoptimizer/dbc;

    iget-object v2, p0, Ldxoptimizer/dbb;->a:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/16 v3, 0x44d

    invoke-direct {v1, p0, v2, v0, v3}, Ldxoptimizer/dbc;-><init>(Ldxoptimizer/dbb;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ldxoptimizer/dbc;->start()V

    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x3

    iget v2, p1, Ldxoptimizer/aqw;->c:I

    if-ne v1, v2, :cond_0

    .line 38
    new-instance v1, Ldxoptimizer/dbc;

    iget-object v2, p0, Ldxoptimizer/dbb;->a:Landroid/content/Context;

    iget-object v0, v0, Ldxoptimizer/aqu;->a:Ljava/lang/String;

    const/16 v3, 0x44e

    invoke-direct {v1, p0, v2, v0, v3}, Ldxoptimizer/dbc;-><init>(Ldxoptimizer/dbb;Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ldxoptimizer/dbc;->start()V

    goto :goto_0
.end method
