.class public final enum Ldxoptimizer/fma;
.super Ljava/lang/Enum;
.source "ImageDownloader.java"


# static fields
.field public static final enum a:Ldxoptimizer/fma;

.field public static final enum b:Ldxoptimizer/fma;

.field public static final enum c:Ldxoptimizer/fma;

.field public static final enum d:Ldxoptimizer/fma;

.field public static final enum e:Ldxoptimizer/fma;

.field public static final enum f:Ldxoptimizer/fma;

.field public static final enum g:Ldxoptimizer/fma;

.field private static final synthetic j:[Ldxoptimizer/fma;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 46
    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "HTTP"

    const-string v2, "http"

    invoke-direct {v0, v1, v4, v2}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->a:Ldxoptimizer/fma;

    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "HTTPS"

    const-string v2, "https"

    invoke-direct {v0, v1, v5, v2}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->b:Ldxoptimizer/fma;

    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "FILE"

    const-string v2, "file"

    invoke-direct {v0, v1, v6, v2}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "CONTENT"

    const-string v2, "content"

    invoke-direct {v0, v1, v7, v2}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->d:Ldxoptimizer/fma;

    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "ASSETS"

    const-string v2, "assets"

    invoke-direct {v0, v1, v8, v2}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->e:Ldxoptimizer/fma;

    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "DRAWABLE"

    const/4 v2, 0x5

    const-string v3, "drawable"

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->f:Ldxoptimizer/fma;

    new-instance v0, Ldxoptimizer/fma;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/fma;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldxoptimizer/fma;->g:Ldxoptimizer/fma;

    .line 45
    const/4 v0, 0x7

    new-array v0, v0, [Ldxoptimizer/fma;

    sget-object v1, Ldxoptimizer/fma;->a:Ldxoptimizer/fma;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fma;->b:Ldxoptimizer/fma;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/fma;->c:Ldxoptimizer/fma;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/fma;->d:Ldxoptimizer/fma;

    aput-object v1, v0, v7

    sget-object v1, Ldxoptimizer/fma;->e:Ldxoptimizer/fma;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/fma;->f:Ldxoptimizer/fma;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/fma;->g:Ldxoptimizer/fma;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/fma;->j:[Ldxoptimizer/fma;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Ldxoptimizer/fma;->h:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/fma;->i:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/fma;
    .locals 5

    .prologue
    .line 63
    if-eqz p0, :cond_1

    .line 64
    invoke-static {}, Ldxoptimizer/fma;->values()[Ldxoptimizer/fma;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 65
    invoke-direct {v0, p0}, Ldxoptimizer/fma;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 70
    :goto_1
    return-object v0

    .line 64
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Ldxoptimizer/fma;->g:Ldxoptimizer/fma;

    goto :goto_1
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/fma;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fma;
    .locals 1

    .prologue
    .line 45
    const-class v0, Ldxoptimizer/fma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fma;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fma;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Ldxoptimizer/fma;->j:[Ldxoptimizer/fma;

    invoke-virtual {v0}, [Ldxoptimizer/fma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fma;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldxoptimizer/fma;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 84
    invoke-direct {p0, p1}, Ldxoptimizer/fma;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "URI [%1$s] doesn\'t have expected scheme [%2$s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Ldxoptimizer/fma;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-object v0, p0, Ldxoptimizer/fma;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method