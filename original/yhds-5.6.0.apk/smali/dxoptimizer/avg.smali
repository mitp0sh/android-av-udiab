.class public final enum Ldxoptimizer/avg;
.super Ljava/lang/Enum;
.source "AntiSpamConstants.java"


# static fields
.field public static final enum a:Ldxoptimizer/avg;

.field public static final enum b:Ldxoptimizer/avg;

.field public static final enum c:Ldxoptimizer/avg;

.field public static final enum d:Ldxoptimizer/avg;

.field private static final synthetic f:[Ldxoptimizer/avg;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    new-instance v0, Ldxoptimizer/avg;

    const-string v1, "BUSY"

    invoke-direct {v0, v1, v2, v2}, Ldxoptimizer/avg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/avg;->a:Ldxoptimizer/avg;

    .line 135
    new-instance v0, Ldxoptimizer/avg;

    const-string v1, "POWER_OFF"

    invoke-direct {v0, v1, v3, v3}, Ldxoptimizer/avg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/avg;->b:Ldxoptimizer/avg;

    .line 139
    new-instance v0, Ldxoptimizer/avg;

    const-string v1, "OUT_OF_SERVICE"

    invoke-direct {v0, v1, v4, v4}, Ldxoptimizer/avg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/avg;->c:Ldxoptimizer/avg;

    .line 143
    new-instance v0, Ldxoptimizer/avg;

    const-string v1, "NUMBER_NOT_EXIST"

    invoke-direct {v0, v1, v5, v5}, Ldxoptimizer/avg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/avg;->d:Ldxoptimizer/avg;

    .line 126
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/avg;

    sget-object v1, Ldxoptimizer/avg;->a:Ldxoptimizer/avg;

    aput-object v1, v0, v2

    sget-object v1, Ldxoptimizer/avg;->b:Ldxoptimizer/avg;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/avg;->c:Ldxoptimizer/avg;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/avg;->d:Ldxoptimizer/avg;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/avg;->f:[Ldxoptimizer/avg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 148
    iput p3, p0, Ldxoptimizer/avg;->e:I

    .line 149
    return-void
.end method

.method public static a(I)Ldxoptimizer/avg;
    .locals 5

    .prologue
    .line 165
    invoke-static {}, Ldxoptimizer/avg;->values()[Ldxoptimizer/avg;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 166
    invoke-virtual {v0}, Ldxoptimizer/avg;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 170
    :goto_1
    return-object v0

    .line 165
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Ldxoptimizer/avg;->a:Ldxoptimizer/avg;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/avg;
    .locals 1

    .prologue
    .line 126
    const-class v0, Ldxoptimizer/avg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/avg;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/avg;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Ldxoptimizer/avg;->f:[Ldxoptimizer/avg;

    invoke-virtual {v0}, [Ldxoptimizer/avg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/avg;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Ldxoptimizer/avg;->e:I

    return v0
.end method
