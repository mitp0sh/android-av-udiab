.class public Ldxoptimizer/fqr;
.super Ldxoptimizer/fqb;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ldxoptimizer/fqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldxoptimizer/fqr;

    invoke-direct {v0}, Ldxoptimizer/fqr;-><init>()V

    sput-object v0, Ldxoptimizer/fqr;->a:Ldxoptimizer/fqr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldxoptimizer/fqb;-><init>()V

    return-void
.end method

.method public static a()Ldxoptimizer/fqt;
    .locals 1

    sget-object v0, Ldxoptimizer/fqr;->a:Ldxoptimizer/fqr;

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/fqs;)I
    .locals 1

    invoke-interface {p1}, Ldxoptimizer/fqs;->a()I

    move-result v0

    return v0
.end method

.method public a(Ldxoptimizer/fqs;Ldxoptimizer/fqs;)I
    .locals 1

    invoke-interface {p1, p2}, Ldxoptimizer/fqs;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ldxoptimizer/fqs;

    invoke-virtual {p0, p1}, Ldxoptimizer/fqr;->a(Ldxoptimizer/fqs;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ldxoptimizer/fqs;

    check-cast p2, Ldxoptimizer/fqs;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fqr;->a(Ldxoptimizer/fqs;Ldxoptimizer/fqs;)I

    move-result v0

    return v0
.end method

.method public a(Ldxoptimizer/fqs;I)Z
    .locals 1

    invoke-interface {p1, p2}, Ldxoptimizer/fqs;->a(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Z
    .locals 1

    check-cast p1, Ldxoptimizer/fqs;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/fqr;->a(Ldxoptimizer/fqs;I)Z

    move-result v0

    return v0
.end method
