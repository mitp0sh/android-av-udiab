.class public Ldxoptimizer/bcy;
.super Ljava/lang/Object;
.source "UninstalledAppDbSchema.java"

# interfaces
.implements Ldxoptimizer/bba;


# static fields
.field private static final a:[Ldxoptimizer/bbd;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [Ldxoptimizer/bbd;

    const/4 v1, 0x0

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/bbd;->b:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcy;->a:[Ldxoptimizer/bbd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldxoptimizer/bcy;->b:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldxoptimizer/bcy;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x3

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 52
    sget-object v0, Ldxoptimizer/bcy;->a:[Ldxoptimizer/bbd;

    array-length v0, v0

    return v0
.end method

.method public d()[Ldxoptimizer/bbd;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Ldxoptimizer/bcy;->a:[Ldxoptimizer/bbd;

    return-object v0
.end method
