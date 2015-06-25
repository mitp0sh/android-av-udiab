.class final enum Ldxoptimizer/fbf;
.super Ljava/lang/Enum;
.source "CacheBuilder.java"

# interfaces
.implements Ldxoptimizer/fds;


# static fields
.field public static final enum a:Ldxoptimizer/fbf;

.field private static final synthetic b:[Ldxoptimizer/fbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    new-instance v0, Ldxoptimizer/fbf;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbf;->a:Ldxoptimizer/fbf;

    .line 174
    const/4 v0, 0x1

    new-array v0, v0, [Ldxoptimizer/fbf;

    sget-object v1, Ldxoptimizer/fbf;->a:Ldxoptimizer/fbf;

    aput-object v1, v0, v2

    sput-object v0, Ldxoptimizer/fbf;->b:[Ldxoptimizer/fbf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fbf;
    .locals 1

    .prologue
    .line 174
    const-class v0, Ldxoptimizer/fbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fbf;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fbf;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Ldxoptimizer/fbf;->b:[Ldxoptimizer/fbf;

    invoke-virtual {v0}, [Ldxoptimizer/fbf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fbf;

    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/fdt;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
