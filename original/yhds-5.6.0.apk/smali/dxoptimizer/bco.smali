.class final Ldxoptimizer/bco;
.super Ljava/lang/Object;
.source "TrashPubApi.java"

# interfaces
.implements Ldxoptimizer/bbu;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Ldxoptimizer/bco;->a:Ljava/util/Map;

    iput-object p2, p0, Ldxoptimizer/bco;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Ldxoptimizer/bbx;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Ldxoptimizer/bco;->a:Ljava/util/Map;

    sget-object v1, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Ldxoptimizer/bco;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 126
    return-void
.end method
