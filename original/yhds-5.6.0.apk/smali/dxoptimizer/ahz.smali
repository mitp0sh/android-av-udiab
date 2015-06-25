.class public Ldxoptimizer/ahz;
.super Ldxoptimizer/ahv;
.source "StorageCipher.java"


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ldxoptimizer/ahv;-><init>()V

    .line 10
    iput-object p1, p0, Ldxoptimizer/ahz;->a:Ljavax/crypto/SecretKey;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 15
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ldxoptimizer/ahz;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 16
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ldxoptimizer/ahz;->a(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 18
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 22
    :cond_1
    iget-object v2, p0, Ldxoptimizer/ahz;->a:Ljavax/crypto/SecretKey;

    invoke-virtual {p0, v2, v0, v1}, Ldxoptimizer/ahz;->a(Ljavax/crypto/SecretKey;Ljavax/crypto/Cipher;Ljavax/crypto/Cipher;)V

    .line 23
    const/4 v0, 0x1

    goto :goto_0
.end method
