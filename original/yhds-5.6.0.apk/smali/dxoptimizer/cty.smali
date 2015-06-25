.class public Ldxoptimizer/cty;
.super Ljava/lang/Object;
.source "AuthorityActivity.java"

# interfaces
.implements Ldxoptimizer/cuk;


# instance fields
.field final synthetic a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Ldxoptimizer/cty;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 348
    iget-object v0, p0, Ldxoptimizer/cty;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0, p1}, Ldxoptimizer/cud;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Ldxoptimizer/cty;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Ldxoptimizer/cud;->b(Landroid/content/Context;J)V

    .line 351
    iget-object v0, p0, Ldxoptimizer/cty;->a:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-static {v0, p1}, Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;->a(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ljava/lang/String;)V

    .line 352
    return-void
.end method
