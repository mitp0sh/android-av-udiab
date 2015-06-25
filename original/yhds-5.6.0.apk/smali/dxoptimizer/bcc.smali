.class public final enum Ldxoptimizer/bcc;
.super Ljava/lang/Enum;
.source "TrashType.java"


# static fields
.field public static final enum a:Ldxoptimizer/bcc;

.field public static final enum b:Ldxoptimizer/bcc;

.field public static final enum c:Ldxoptimizer/bcc;

.field public static final enum d:Ldxoptimizer/bcc;

.field public static final enum e:Ldxoptimizer/bcc;

.field public static final enum f:Ldxoptimizer/bcc;

.field public static final enum g:Ldxoptimizer/bcc;

.field public static final enum h:Ldxoptimizer/bcc;

.field public static final enum i:Ldxoptimizer/bcc;

.field private static final synthetic j:[Ldxoptimizer/bcc;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "INVALID_TYPE"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    .line 11
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "LOG_FILE"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    .line 14
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "TEMP_FILE"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    .line 17
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "EMPTY_FOLDER"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    .line 20
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "APK_FILE"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    .line 23
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "LARGE_FILE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    .line 26
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "THUMBNAIL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    .line 29
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "APP_CACHE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    .line 32
    new-instance v0, Ldxoptimizer/bcc;

    const-string v1, "UNINSTALLED_APP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldxoptimizer/bcc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->a:Ldxoptimizer/bcc;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/bcc;->b:Ldxoptimizer/bcc;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/bcc;->c:Ldxoptimizer/bcc;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/bcc;->d:Ldxoptimizer/bcc;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/bcc;->e:Ldxoptimizer/bcc;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/bcc;->f:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bcc;->j:[Ldxoptimizer/bcc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/bcc;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldxoptimizer/bcc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bcc;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/bcc;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldxoptimizer/bcc;->j:[Ldxoptimizer/bcc;

    invoke-virtual {v0}, [Ldxoptimizer/bcc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/bcc;

    return-object v0
.end method
