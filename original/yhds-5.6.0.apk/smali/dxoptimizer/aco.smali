.class public final enum Ldxoptimizer/aco;
.super Ljava/lang/Enum;
.source "ShowRule.java"


# static fields
.field public static final enum a:Ldxoptimizer/aco;

.field public static final enum b:Ldxoptimizer/aco;

.field public static final enum c:Ldxoptimizer/aco;

.field public static final enum d:Ldxoptimizer/aco;

.field private static final synthetic f:[Ldxoptimizer/aco;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 164
    new-instance v0, Ldxoptimizer/aco;

    const-string v1, "ICON"

    const-string v2, "icon"

    invoke-direct {v0, v1, v3, v2}, Ldxoptimizer/aco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/aco;->a:Ldxoptimizer/aco;

    new-instance v0, Ldxoptimizer/aco;

    const-string v1, "WIDGET"

    const-string v2, "widget"

    invoke-direct {v0, v1, v4, v2}, Ldxoptimizer/aco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/aco;->b:Ldxoptimizer/aco;

    new-instance v0, Ldxoptimizer/aco;

    const-string v1, "NOTF"

    const-string v2, "notf"

    invoke-direct {v0, v1, v5, v2}, Ldxoptimizer/aco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/aco;->c:Ldxoptimizer/aco;

    new-instance v0, Ldxoptimizer/aco;

    const-string v1, "NORMAL"

    const-string v2, "noraml"

    invoke-direct {v0, v1, v6, v2}, Ldxoptimizer/aco;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    .line 163
    const/4 v0, 0x4

    new-array v0, v0, [Ldxoptimizer/aco;

    sget-object v1, Ldxoptimizer/aco;->a:Ldxoptimizer/aco;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/aco;->b:Ldxoptimizer/aco;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/aco;->c:Ldxoptimizer/aco;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/aco;->d:Ldxoptimizer/aco;

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/aco;->f:[Ldxoptimizer/aco;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    iput-object p3, p0, Ldxoptimizer/aco;->e:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/aco;
    .locals 1

    .prologue
    .line 163
    const-class v0, Ldxoptimizer/aco;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/aco;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/aco;
    .locals 1

    .prologue
    .line 163
    sget-object v0, Ldxoptimizer/aco;->f:[Ldxoptimizer/aco;

    invoke-virtual {v0}, [Ldxoptimizer/aco;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/aco;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ldxoptimizer/aco;->e:Ljava/lang/String;

    return-object v0
.end method
