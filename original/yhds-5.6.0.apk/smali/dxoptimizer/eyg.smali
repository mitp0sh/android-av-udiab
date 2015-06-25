.class public Ldxoptimizer/eyg;
.super Ljava/lang/Object;
.source "PandoraContentResolver.java"


# instance fields
.field a:Ljava/util/HashMap;

.field b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyg;->a:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/eyg;->b:Ljava/util/HashMap;

    .line 28
    return-void
.end method
