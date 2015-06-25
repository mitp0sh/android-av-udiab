.class final enum Ldxoptimizer/fcj;
.super Ljava/lang/Enum;
.source "LocalCache.java"

# interfaces
.implements Ldxoptimizer/fck;


# static fields
.field public static final enum a:Ldxoptimizer/fcj;

.field private static final synthetic b:[Ldxoptimizer/fcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 844
    new-instance v0, Ldxoptimizer/fcj;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fcj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fcj;->a:Ldxoptimizer/fcj;

    .line 843
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/fcj;

    sget-object v1, Ldxoptimizer/fcj;->a:Ldxoptimizer/fcj;

    aput-object v1, v0, v2

    sput-object v0, Ldxoptimizer/fcj;->b:[Ldxoptimizer/fcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fcj;
    .locals 1

    .prologue
    .line 843
    const-class v0, Ldxoptimizer/fcj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fcj;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fcj;
    .locals 1

    .prologue
    .line 843
    sget-object v0, Ldxoptimizer/fcj;->b:[Ldxoptimizer/fcj;

    invoke-virtual {v0}, [Ldxoptimizer/fcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fcj;

    return-object v0
.end method


# virtual methods
.method public a()Ldxoptimizer/fcy;
    .locals 1

    .prologue
    .line 848
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public a(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 883
    return-void
.end method

.method public a(Ldxoptimizer/fcy;)V
    .locals 0

    .prologue
    .line 852
    return-void
.end method

.method public b()Ldxoptimizer/fck;
    .locals 1

    .prologue
    .line 856
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 899
    return-void
.end method

.method public b(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 891
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 861
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 866
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ldxoptimizer/fck;)V
    .locals 0

    .prologue
    .line 915
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 871
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public f()Ldxoptimizer/fck;
    .locals 0

    .prologue
    .line 879
    return-object p0
.end method

.method public g()Ldxoptimizer/fck;
    .locals 0

    .prologue
    .line 887
    return-object p0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 895
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Ldxoptimizer/fck;
    .locals 0

    .prologue
    .line 903
    return-object p0
.end method

.method public j()Ldxoptimizer/fck;
    .locals 0

    .prologue
    .line 911
    return-object p0
.end method
