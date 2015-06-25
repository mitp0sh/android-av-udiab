.class Ldxoptimizer/cgd;
.super Ljava/lang/Object;
.source "AppsSearchManager.java"

# interfaces
.implements Ldxoptimizer/cga;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldxoptimizer/cgc;


# direct methods
.method constructor <init>(Ldxoptimizer/cgc;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Ldxoptimizer/cgd;->b:Ldxoptimizer/cgc;

    iput-object p2, p0, Ldxoptimizer/cgd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Ldxoptimizer/cgd;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldxoptimizer/cgb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ldxoptimizer/cgd;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/cgb;->a(Landroid/content/Context;Ljava/lang/Long;)V

    .line 55
    iget-object v0, p0, Ldxoptimizer/cgd;->b:Ldxoptimizer/cgc;

    iget-object v1, p0, Ldxoptimizer/cgd;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Ldxoptimizer/cgc;->a(Ldxoptimizer/cgc;Landroid/content/Context;Ljava/lang/String;)V

    .line 58
    :cond_0
    return-void
.end method
