.class Ldxoptimizer/epl;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldxoptimizer/epj;


# direct methods
.method constructor <init>(Ldxoptimizer/epj;IFZ)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Ldxoptimizer/epl;->a:Ldxoptimizer/epj;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Ldxoptimizer/epl;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
