.class public Ldxoptimizer/ace;
.super Ljava/lang/Object;
.source "DisplayBody.java"


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ace;->a:Ljava/util/List;

    return-void
.end method
