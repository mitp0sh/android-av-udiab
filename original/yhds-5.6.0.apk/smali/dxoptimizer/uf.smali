.class public Ldxoptimizer/uf;
.super Ljava/lang/Object;
.source "Hex.java"


# static fields
.field private static final a:Ldxoptimizer/ue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ldxoptimizer/ug;

    invoke-direct {v0}, Ldxoptimizer/ug;-><init>()V

    sput-object v0, Ldxoptimizer/uf;->a:Ldxoptimizer/ue;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    :try_start_0
    sget-object v1, Ldxoptimizer/uf;->a:Ldxoptimizer/ue;

    invoke-interface {v1, p0, v0}, Ldxoptimizer/ue;->a(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception decoding Hex string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
