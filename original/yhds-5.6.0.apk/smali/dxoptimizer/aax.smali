.class public Ldxoptimizer/aax;
.super Ljava/lang/Object;
.source "DXBHashUtils.java"


# static fields
.field private static a:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/aax;->a:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 171
    const-string v0, "SHA1"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Ldxoptimizer/aax;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 154
    sget-object v0, Ldxoptimizer/aax;->a:Landroid/content/pm/PackageManager;

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sput-object v0, Ldxoptimizer/aax;->a:Landroid/content/pm/PackageManager;

    .line 159
    :cond_0
    :try_start_0
    sget-object v0, Ldxoptimizer/aax;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 160
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {p1, v0}, Ldxoptimizer/aax;->a(Ljava/lang/String;[B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 23
    const-string v0, "MD5"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/aax;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 75
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 76
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 78
    invoke-static {v0}, Ldxoptimizer/aax;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x10

    .line 139
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 141
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 142
    if-ge v2, v4, :cond_1

    .line 143
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    if-lt v2, v4, :cond_0

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 148
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
