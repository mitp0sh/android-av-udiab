.class Ldxoptimizer/adp;
.super Ljava/lang/Object;
.source "AndroidHttpClient.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method static synthetic a(Ldxoptimizer/adp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 333
    invoke-direct {p0, p1}, Ldxoptimizer/adp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Ldxoptimizer/adp;->b:I

    iget-object v1, p0, Ldxoptimizer/adp;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 355
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Ldxoptimizer/adp;->a:Ljava/lang/String;

    iget v1, p0, Ldxoptimizer/adp;->b:I

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ldxoptimizer/adp;)Z
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Ldxoptimizer/adp;->a()Z

    move-result v0

    return v0
.end method
