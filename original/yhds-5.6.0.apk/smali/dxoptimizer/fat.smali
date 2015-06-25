.class Ldxoptimizer/fat;
.super Ljava/lang/Object;
.source "Suppliers.java"

# interfaces
.implements Ldxoptimizer/far;
.implements Ljava/io/Serializable;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Ldxoptimizer/fat;->a:Ljava/lang/Object;

    .line 202
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldxoptimizer/fat;->a:Ljava/lang/Object;

    return-object v0
.end method
