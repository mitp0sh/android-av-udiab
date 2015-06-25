.class public Ldxoptimizer/ams;
.super Ljava/lang/Object;
.source "OptimizerGuard.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "4"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "2"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "1"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/ams;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 26
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 27
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 30
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 31
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    .line 32
    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    .line 33
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 39
    :goto_1
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/ams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const-string v1, ""

    .line 16
    const/4 v0, 0x0

    :goto_0
    sget-object v3, Ldxoptimizer/ams;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ldxoptimizer/ams;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "c8f7c2f5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "4d08907e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "9ac493cd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 22
    :cond_1
    return-void
.end method
