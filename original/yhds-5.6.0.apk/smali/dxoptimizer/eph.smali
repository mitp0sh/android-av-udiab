.class Ldxoptimizer/eph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Ldxoptimizer/epf;


# direct methods
.method private constructor <init>(Ldxoptimizer/epf;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ldxoptimizer/eph;->a:Ldxoptimizer/epf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/epf;Ldxoptimizer/epg;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Ldxoptimizer/eph;-><init>(Ldxoptimizer/epf;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/io/File;)I
    .locals 4

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 152
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 154
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 149
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Ldxoptimizer/eph;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0
.end method
