.class public Ldxoptimizer/eue;
.super Ljava/lang/Object;
.source "DeviceChecker.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 60
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;

    .line 62
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "c786568a9aff253ad74c5d3e6fbffa12fed44cd3244f18960ec5511bb551e413115197234845112cc3df9bbacd3e0f4b3528cd87ed397d577dc9008e9cbc6a25fc0664d3a3f440243786db8b250d40f6f148c9a3cd6fbc2dd8d24039bd6a8972a1bdee28c308798bfa9bb3b549877b10f98e265f118c05f264537d95e29339157b9d2a31485e0c823521cca6d0b721a8432600076d669e20ac43aa588b52c11c2a51f04c6bb31ad6ae8573991afe8e4957d549591fcb83ec62d1da35b1727dc6b63001a5ef387b5a7186c1e68da1325772b5307b1bc739ef236b9efe06d52dcaf1e32768e3403e55e3ec56028cf5680cfb33971ccf7870572bc47d3e3affa385"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/eue;->b:Ljava/math/BigInteger;

    .line 71
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "3"

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/eue;->c:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 21
    sget-object v1, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 22
    sget-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 23
    :cond_0
    const-class v2, Ldxoptimizer/eue;

    monitor-enter v2

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 26
    const-string v3, "android"

    const/16 v4, 0x40

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 28
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v0, v3, v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    const-string v5, "X.509"

    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 33
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 35
    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 40
    :try_start_2
    instance-of v5, v0, Ljava/security/interfaces/RSAPublicKey;

    if-nez v5, :cond_2

    .line 28
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_2
    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 44
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    .line 45
    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    .line 47
    sget-object v6, Ldxoptimizer/eue;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ldxoptimizer/eue;->b:Ljava/math/BigInteger;

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;

    .line 49
    sget-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    :try_start_3
    monitor-exit v2

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 52
    :cond_3
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 56
    :goto_3
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 57
    sget-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Ldxoptimizer/eue;->a:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 37
    :catch_1
    move-exception v0

    goto :goto_2
.end method
