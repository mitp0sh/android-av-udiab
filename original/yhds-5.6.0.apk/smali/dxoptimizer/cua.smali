.class public Ldxoptimizer/cua;
.super Ljava/lang/Object;
.source "AuthorityActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Ldxoptimizer/cua;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    iput-object p2, p0, Ldxoptimizer/cua;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 541
    new-instance v0, Ldxoptimizer/cuf;

    iget-object v1, p0, Ldxoptimizer/cua;->b:Lcom/dianxinos/optimizer/module/authority/AuthorityActivity;

    invoke-direct {v0, v1}, Ldxoptimizer/cuf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/cuf;->a()V

    .line 542
    iget-object v0, p0, Ldxoptimizer/cua;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 543
    return-void
.end method
