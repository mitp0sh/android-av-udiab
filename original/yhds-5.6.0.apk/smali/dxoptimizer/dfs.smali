.class public Ldxoptimizer/dfs;
.super Ljava/lang/Object;
.source "FeedbackCacheCenter.java"


# static fields
.field private static b:Ldxoptimizer/dfs;


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/dfs;->a:Ljava/util/HashMap;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldxoptimizer/dfs;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldxoptimizer/dfs;->b:Ldxoptimizer/dfs;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldxoptimizer/dfs;

    invoke-direct {v0, p0}, Ldxoptimizer/dfs;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/dfs;->b:Ldxoptimizer/dfs;

    .line 23
    :cond_0
    sget-object v0, Ldxoptimizer/dfs;->b:Ldxoptimizer/dfs;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldxoptimizer/xm;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ldxoptimizer/dfs;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xm;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/xm;

    .line 32
    iget-object v2, p0, Ldxoptimizer/dfs;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ldxoptimizer/xm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
