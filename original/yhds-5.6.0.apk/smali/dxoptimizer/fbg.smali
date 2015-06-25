.class final enum Ldxoptimizer/fbg;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Ldxoptimizer/fdu;


# static fields
.field public static final enum a:Ldxoptimizer/fbg;

.field private static final synthetic b:[Ldxoptimizer/fbg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    new-instance v0, Ldxoptimizer/fbg;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbg;->a:Ldxoptimizer/fbg;

    .line 181
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/fbg;

    sget-object v1, Ldxoptimizer/fbg;->a:Ldxoptimizer/fbg;

    aput-object v1, v0, v2

    sput-object v0, Ldxoptimizer/fbg;->b:[Ldxoptimizer/fbg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fbg;
    .locals 1

    .prologue
    .line 181
    const-class v0, Ldxoptimizer/fbg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fbg;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fbg;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Ldxoptimizer/fbg;->b:[Ldxoptimizer/fbg;

    invoke-virtual {v0}, [Ldxoptimizer/fbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fbg;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x1

    return v0
.end method
