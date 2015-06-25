.class public final enum Ldxoptimizer/avh;
.super Ljava/lang/Enum;
.source "AntiSpamConstants.java"


# static fields
.field public static final enum a:Ldxoptimizer/avh;

.field public static final enum b:Ldxoptimizer/avh;

.field public static final enum c:Ldxoptimizer/avh;

.field public static final enum d:Ldxoptimizer/avh;

.field public static final enum e:Ldxoptimizer/avh;

.field public static final enum f:Ldxoptimizer/avh;

.field public static final enum g:Ldxoptimizer/avh;

.field private static final synthetic i:[Ldxoptimizer/avh;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 181
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "MONDAY"

    const-string v2, "0"

    invoke-direct {v0, v1, v4, v2}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->a:Ldxoptimizer/avh;

    .line 185
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "TUESDAY"

    const-string v2, "1"

    invoke-direct {v0, v1, v5, v2}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->b:Ldxoptimizer/avh;

    .line 189
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "WEDNESDAY"

    const-string v2, "2"

    invoke-direct {v0, v1, v6, v2}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->c:Ldxoptimizer/avh;

    .line 193
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "THURSDAY"

    const-string v2, "3"

    invoke-direct {v0, v1, v7, v2}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->d:Ldxoptimizer/avh;

    .line 197
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "FRIDAY"

    const-string v2, "4"

    invoke-direct {v0, v1, v8, v2}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->e:Ldxoptimizer/avh;

    .line 201
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "SATURDAY"

    const/4 v2, 0x5

    const-string v3, "5"

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->f:Ldxoptimizer/avh;

    .line 205
    new-instance v0, Ldxoptimizer/avh;

    const-string v1, "SUNDAY"

    const/4 v2, 0x6

    const-string v3, "6"

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/avh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/avh;->g:Ldxoptimizer/avh;

    .line 177
    const/4 v0, 0x7

    new-array v0, v0, [Ldxoptimizer/avh;

    sget-object v1, Ldxoptimizer/avh;->a:Ldxoptimizer/avh;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/avh;->b:Ldxoptimizer/avh;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/avh;->c:Ldxoptimizer/avh;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/avh;->d:Ldxoptimizer/avh;

    aput-object v1, v0, v7

    sget-object v1, Ldxoptimizer/avh;->e:Ldxoptimizer/avh;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/avh;->f:Ldxoptimizer/avh;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/avh;->g:Ldxoptimizer/avh;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/avh;->i:[Ldxoptimizer/avh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    iput-object p3, p0, Ldxoptimizer/avh;->h:Ljava/lang/String;

    .line 211
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/avh;
    .locals 5

    .prologue
    .line 227
    invoke-static {}, Ldxoptimizer/avh;->values()[Ldxoptimizer/avh;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 228
    invoke-virtual {v0}, Ldxoptimizer/avh;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 232
    :goto_1
    return-object v0

    .line 227
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 232
    :cond_1
    sget-object v0, Ldxoptimizer/avh;->a:Ldxoptimizer/avh;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/avh;
    .locals 1

    .prologue
    .line 177
    const-class v0, Ldxoptimizer/avh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/avh;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/avh;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Ldxoptimizer/avh;->i:[Ldxoptimizer/avh;

    invoke-virtual {v0}, [Ldxoptimizer/avh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/avh;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Ldxoptimizer/avh;->h:Ljava/lang/String;

    return-object v0
.end method
