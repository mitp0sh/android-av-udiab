.class public Ldxoptimizer/bbj;
.super Ljava/lang/Object;
.source "OptDbRecord.java"


# instance fields
.field public a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ldxoptimizer/bbj;->a:[Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Ldxoptimizer/bbj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 15
    sget-object v1, Ldxoptimizer/bbd;->b:Ldxoptimizer/bbd;

    invoke-static {v1, v0}, Ldxoptimizer/bbd;->a(Ldxoptimizer/bbd;Ljava/lang/Object;)V

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Ldxoptimizer/bbj;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 33
    sget-object v1, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    invoke-static {v1, v0}, Ldxoptimizer/bbd;->a(Ldxoptimizer/bbd;Ljava/lang/Object;)V

    .line 34
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
