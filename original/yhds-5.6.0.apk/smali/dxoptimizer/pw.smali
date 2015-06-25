.class public final enum Ldxoptimizer/pw;
.super Ljava/lang/Enum;
.source "CMSFrontRestService.java"


# static fields
.field public static final enum a:Ldxoptimizer/pw;

.field public static final enum b:Ldxoptimizer/pw;

.field public static final enum c:Ldxoptimizer/pw;

.field private static final synthetic e:[Ldxoptimizer/pw;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 56
    new-instance v0, Ldxoptimizer/pw;

    const-string v1, "DEFAULT"

    const-string v2, "sort"

    invoke-direct {v0, v1, v3, v2}, Ldxoptimizer/pw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/pw;->a:Ldxoptimizer/pw;

    .line 57
    new-instance v0, Ldxoptimizer/pw;

    const-string v1, "UPDATE"

    const-string v2, "modifiedTime"

    invoke-direct {v0, v1, v4, v2}, Ldxoptimizer/pw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/pw;->b:Ldxoptimizer/pw;

    .line 58
    new-instance v0, Ldxoptimizer/pw;

    const-string v1, "DOWNLOAD"

    const-string v2, "downloadCount"

    invoke-direct {v0, v1, v5, v2}, Ldxoptimizer/pw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/pw;->c:Ldxoptimizer/pw;

    .line 55
    const/4 v0, 0x3

    new-array v0, v0, [Ldxoptimizer/pw;

    sget-object v1, Ldxoptimizer/pw;->a:Ldxoptimizer/pw;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/pw;->b:Ldxoptimizer/pw;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/pw;->c:Ldxoptimizer/pw;

    aput-object v1, v0, v5

    sput-object v0, Ldxoptimizer/pw;->e:[Ldxoptimizer/pw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    iput-object p3, p0, Ldxoptimizer/pw;->d:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/pw;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ldxoptimizer/pw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/pw;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/pw;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Ldxoptimizer/pw;->e:[Ldxoptimizer/pw;

    array-length v1, v0

    new-array v2, v1, [Ldxoptimizer/pw;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldxoptimizer/pw;->d:Ljava/lang/String;

    return-object v0
.end method
