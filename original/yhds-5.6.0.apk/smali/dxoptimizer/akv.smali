.class Ldxoptimizer/akv;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ldxoptimizer/ajy;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Ldxoptimizer/aku;


# direct methods
.method constructor <init>(Ldxoptimizer/aku;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldxoptimizer/akv;->b:Ldxoptimizer/aku;

    iput-object p2, p0, Ldxoptimizer/akv;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 190
    if-nez p1, :cond_1

    .line 192
    iget-object v0, p0, Ldxoptimizer/akv;->b:Ldxoptimizer/aku;

    invoke-static {v0}, Ldxoptimizer/aku;->a(Ldxoptimizer/aku;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldxoptimizer/akv;->b:Ldxoptimizer/aku;

    iget-object v1, p0, Ldxoptimizer/akv;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Ldxoptimizer/aku;->startActivity(Landroid/content/Intent;)V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Ldxoptimizer/akv;->b:Ldxoptimizer/aku;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/eur;->b(Landroid/content/Context;J)V

    goto :goto_0
.end method
