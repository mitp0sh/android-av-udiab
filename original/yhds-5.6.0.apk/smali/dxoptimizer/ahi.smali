.class public final Ldxoptimizer/ahi;
.super Ljava/lang/Object;
.source "BlackHoleFile.java"


# instance fields
.field a:Z

.field b:Ljavax/crypto/Cipher;

.field c:Ljava/io/OutputStream;

.field d:Ldxoptimizer/ahm;

.field e:Ljavax/crypto/CipherOutputStream;

.field f:Ljava/util/zip/GZIPOutputStream;

.field g:Ljava/io/OutputStream;

.field h:Ljava/io/OutputStream;

.field i:Ljava/io/OutputStream;

.field j:Ljava/io/DataOutputStream;

.field k:J

.field l:Ldxoptimizer/aho;


# direct methods
.method static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 819
    if-eqz p0, :cond_0

    .line 821
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 822
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 828
    if-eqz p0, :cond_0

    .line 830
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    :goto_0
    return-void

    .line 831
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 181
    .line 183
    :try_start_0
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    const/4 v1, 0x0

    invoke-static {p4, v1}, Ldxoptimizer/aiz;->a(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 184
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 185
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 192
    :goto_0
    :try_start_1
    new-instance v0, Ldxoptimizer/ahh;

    invoke-direct {v0}, Ldxoptimizer/ahh;-><init>()V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/ahh;->a(Ljava/io/InputStream;JLjava/io/OutputStream;Ljava/security/Key;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 194
    :goto_1
    return v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 188
    const/4 v5, 0x0

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    move v0, v6

    .line 194
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 751
    iget-boolean v0, p0, Ldxoptimizer/ahi;->a:Z

    if-eqz v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    iget-object v0, p0, Ldxoptimizer/ahi;->j:Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Ldxoptimizer/ahi;->j:Ljava/io/DataOutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/OutputStream;)V

    .line 757
    iget-object v0, p0, Ldxoptimizer/ahi;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/OutputStream;)V

    .line 758
    iget-object v0, p0, Ldxoptimizer/ahi;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/OutputStream;)V

    .line 759
    iget-object v0, p0, Ldxoptimizer/ahi;->e:Ljavax/crypto/CipherOutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/OutputStream;)V

    .line 761
    iget-object v0, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    invoke-virtual {v0}, Ldxoptimizer/ahm;->c()J

    move-result-wide v0

    .line 762
    iget-wide v2, p0, Ldxoptimizer/ahi;->k:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 763
    iget-object v2, p0, Ldxoptimizer/ahi;->l:Ldxoptimizer/aho;

    if-eqz v2, :cond_0

    .line 764
    iget-object v2, p0, Ldxoptimizer/ahi;->l:Ldxoptimizer/aho;

    invoke-interface {v2, v0, v1}, Ldxoptimizer/aho;->a(J)V

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 773
    iget-boolean v0, p0, Ldxoptimizer/ahi;->a:Z

    if-eqz v0, :cond_0

    .line 816
    :goto_0
    return-void

    .line 777
    :cond_0
    invoke-virtual {p0}, Ldxoptimizer/ahi;->a()V

    .line 780
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ahi;->a:Z

    .line 781
    iput-object v6, p0, Ldxoptimizer/ahi;->j:Ljava/io/DataOutputStream;

    .line 784
    iget-object v0, p0, Ldxoptimizer/ahi;->i:Ljava/io/OutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/Closeable;)V

    .line 785
    iget-object v0, p0, Ldxoptimizer/ahi;->g:Ljava/io/OutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/Closeable;)V

    .line 786
    iget-object v0, p0, Ldxoptimizer/ahi;->f:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/Closeable;)V

    .line 787
    iget-object v0, p0, Ldxoptimizer/ahi;->e:Ljavax/crypto/CipherOutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/Closeable;)V

    .line 789
    iget-object v0, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    invoke-virtual {v0}, Ldxoptimizer/ahm;->c()J

    move-result-wide v0

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encrypted Length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/aji;->a(Ljava/lang/String;)V

    .line 794
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ahi;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    invoke-virtual {v1}, Ldxoptimizer/ahm;->b()J

    move-result-wide v2

    iget-object v1, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    invoke-virtual {v1}, Ldxoptimizer/ahm;->c()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Ldxoptimizer/ahj;->a(Ljava/io/OutputStream;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 799
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    invoke-virtual {v0}, Ldxoptimizer/ahm;->a()V

    .line 802
    iput-object v6, p0, Ldxoptimizer/ahi;->b:Ljavax/crypto/Cipher;

    .line 805
    iget-object v0, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/Closeable;)V

    .line 806
    iget-object v0, p0, Ldxoptimizer/ahi;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Ldxoptimizer/ahi;->a(Ljava/io/Closeable;)V

    .line 809
    iput-object v6, p0, Ldxoptimizer/ahi;->c:Ljava/io/OutputStream;

    .line 810
    iput-object v6, p0, Ldxoptimizer/ahi;->d:Ldxoptimizer/ahm;

    .line 811
    iput-object v6, p0, Ldxoptimizer/ahi;->e:Ljavax/crypto/CipherOutputStream;

    .line 812
    iput-object v6, p0, Ldxoptimizer/ahi;->f:Ljava/util/zip/GZIPOutputStream;

    .line 814
    iput-object v6, p0, Ldxoptimizer/ahi;->h:Ljava/io/OutputStream;

    .line 815
    iput-object v6, p0, Ldxoptimizer/ahi;->i:Ljava/io/OutputStream;

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    .line 796
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 615
    :try_start_0
    invoke-virtual {p0}, Ldxoptimizer/ahi;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 621
    return-void

    .line 616
    :catch_0
    move-exception v0

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
