.class public abstract Ldxoptimizer/chl;
.super Ljava/lang/Object;
.source "DbTableBase.java"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldxoptimizer/chl;->a:Landroid/content/Context;

    .line 14
    iput-object p2, p0, Ldxoptimizer/chl;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, " in("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 30
    if-nez v0, :cond_0

    .line 31
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 33
    :cond_0
    const-string v2, ",?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    new-array v2, v0, [Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    aput-object v0, v2, v1

    .line 46
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v2
.end method
