.class final Ldxoptimizer/ajt;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ldxoptimizer/abo;


# instance fields
.field final synthetic a:Ldxoptimizer/ajy;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldxoptimizer/ajy;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Ldxoptimizer/ajt;->a:Ldxoptimizer/ajy;

    iput-object p2, p0, Ldxoptimizer/ajt;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/ach;)V
    .locals 2

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 72
    sget-boolean v0, Ldxoptimizer/aar;->c:Z

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "Not found available splash data,so display splash failure"

    invoke-static {v0}, Ldxoptimizer/aay;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ajt;->a:Ldxoptimizer/ajy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/ajr;->a(Ldxoptimizer/ajy;Z)V

    .line 98
    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v0, Ldxoptimizer/aju;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/aju;-><init>(Ldxoptimizer/ajt;Ldxoptimizer/ach;)V

    invoke-static {v0}, Ldxoptimizer/abe;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
