.class public Ldxoptimizer/bao;
.super Ljava/lang/Object;
.source "LibLicenseHelper.java"


# static fields
.field public static final a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field private static d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bao;->a:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    .line 35
    sget-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    const-string v1, "ad"

    sget-object v2, Ldxoptimizer/bar;->c:Ldxoptimizer/bar;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    const-string v1, "trashmgr"

    sget-object v2, Ldxoptimizer/bar;->b:Ldxoptimizer/bar;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    const-string v1, "processmgr"

    sget-object v2, Ldxoptimizer/bar;->e:Ldxoptimizer/bar;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    const-string v1, "bootmgr"

    sget-object v2, Ldxoptimizer/bar;->f:Ldxoptimizer/bar;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    const-string v1, "antispam"

    sget-object v2, Ldxoptimizer/bar;->d:Ldxoptimizer/bar;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-string v0, "sdk_lc_test"

    sput-object v0, Ldxoptimizer/bao;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ldxoptimizer/bas;
    .locals 3

    .prologue
    .line 80
    new-instance v1, Ldxoptimizer/bas;

    invoke-direct {v1}, Ldxoptimizer/bas;-><init>()V

    .line 81
    const-string v0, "module_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ldxoptimizer/bas;->b:Ljava/lang/String;

    .line 82
    const-string v0, "on"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Ldxoptimizer/bas;->c:Z

    .line 83
    sget-object v0, Ldxoptimizer/bao;->d:Ljava/util/HashMap;

    iget-object v2, v1, Ldxoptimizer/bas;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bar;

    .line 84
    if-nez v0, :cond_0

    .line 85
    sget-object v0, Ldxoptimizer/bar;->a:Ldxoptimizer/bar;

    .line 87
    :cond_0
    iput-object v0, v1, Ldxoptimizer/bas;->a:Ldxoptimizer/bar;

    .line 88
    return-object v1
.end method

.method private static a()Ljava/security/Key;
    .locals 3

    .prologue
    .line 46
    :try_start_0
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    .line 47
    new-instance v1, Ljavax/crypto/spec/DESKeySpec;

    const-string v2, "7d566ea7fece0109e6fa52655f3e037e"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    .line 48
    invoke-virtual {v0, v1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Ldxoptimizer/bao;->b(Landroid/content/Context;)[B

    move-result-object v1

    invoke-static {v1}, Ldxoptimizer/bao;->a([B)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 58
    sget-boolean v1, Ldxoptimizer/bao;->a:Z

    if-eqz v1, :cond_0

    .line 59
    const-string v1, "LibLicenseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk license: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v0, "module"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Ldxoptimizer/bao;->a(Lorg/json/JSONObject;)Ldxoptimizer/bas;

    move-result-object v3

    .line 67
    sget-object v4, Ldxoptimizer/baq;->b:Ljava/util/HashMap;

    iget-object v5, v3, Ldxoptimizer/bas;->a:Ldxoptimizer/bar;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    const-string v0, "sdk_lc"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bao;->b:Ljava/lang/String;

    .line 73
    const-string v0, "app_sign_md5"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bao;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ldxoptimizer/atz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "load license failed for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ldxoptimizer/atz;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a([B)[B
    .locals 3

    .prologue
    .line 107
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 108
    const/4 v1, 0x2

    invoke-static {}, Ldxoptimizer/bao;->a()Ljava/security/Key;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 109
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;)[B
    .locals 5

    .prologue
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ye_license"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 95
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 97
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 98
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 101
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 102
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 103
    return-object v0
.end method
