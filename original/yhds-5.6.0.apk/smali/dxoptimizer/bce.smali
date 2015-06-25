.class public abstract Ldxoptimizer/bce;
.super Ldxoptimizer/bbx;
.source "UninstalledAppItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldxoptimizer/bbx;-><init>()V

    .line 22
    sget-object v0, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    iput-object v0, p0, Ldxoptimizer/bce;->e:Ldxoptimizer/bcc;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/util/List;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method
