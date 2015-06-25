.class final Ldxoptimizer/bda;
.super Ljava/lang/Object;
.source "UninstalledAppDbTable.java"

# interfaces
.implements Ldxoptimizer/bbb;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Ldxoptimizer/bda;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldxoptimizer/bbj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 92
    invoke-virtual {p1, v0}, Ldxoptimizer/bbj;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 94
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 95
    iget-object v5, p0, Ldxoptimizer/bda;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    const/4 v0, 0x1

    .line 99
    :cond_0
    return v0

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
