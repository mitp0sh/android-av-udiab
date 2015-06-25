.class public Ldxoptimizer/bbc;
.super Ljava/lang/Object;
.source "OptDatabase.java"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/bba;

.field private d:Ldxoptimizer/bbg;

.field private e:Ldxoptimizer/bbh;

.field private f:Ldxoptimizer/bbi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bbc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldxoptimizer/bba;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbc;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ldxoptimizer/bbc;->c:Ldxoptimizer/bba;

    .line 35
    new-instance v0, Ldxoptimizer/bbg;

    iget-object v1, p0, Ldxoptimizer/bbc;->c:Ldxoptimizer/bba;

    invoke-interface {v1}, Ldxoptimizer/bba;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bbg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/bbc;->d:Ldxoptimizer/bbg;

    .line 36
    return-void
.end method

.method private static a([Ldxoptimizer/bbi;Ljava/lang/String;)Ldxoptimizer/bbi;
    .locals 4

    .prologue
    .line 87
    array-length v2, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p0, v1

    .line 88
    iget-object v3, v0, Ldxoptimizer/bbi;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 92
    :goto_1
    return-object v0

    .line 87
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/bbc;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/ban;->a()Ljava/util/Locale;

    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    iget-object v2, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget-object v2, v2, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    invoke-static {v2, v1}, Ldxoptimizer/bbc;->a([Ldxoptimizer/bbi;Ljava/lang/String;)Ldxoptimizer/bbi;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    .line 62
    iget-object v1, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    if-eqz v1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "t_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    iget-object v2, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget-object v2, v2, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    invoke-static {v2, v0}, Ldxoptimizer/bbc;->a([Ldxoptimizer/bbi;Ljava/lang/String;)Ldxoptimizer/bbi;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    .line 71
    iget-object v0, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "t_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v1, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget-object v1, v1, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    invoke-static {v1, v0}, Ldxoptimizer/bbc;->a([Ldxoptimizer/bbi;Ljava/lang/String;)Ldxoptimizer/bbi;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    .line 78
    iget-object v0, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget-object v0, v0, Ldxoptimizer/bbh;->i:[Ldxoptimizer/bbi;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/bbb;)Ljava/util/List;
    .locals 5

    .prologue
    .line 111
    sget-boolean v0, Ldxoptimizer/bbc;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "OptDb"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query, cur table: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    iget-object v2, v2, Ldxoptimizer/bbi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    iget-object v0, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    iget v2, v0, Ldxoptimizer/bbi;->c:I

    .line 114
    iget-object v0, p0, Ldxoptimizer/bbc;->d:Ldxoptimizer/bbg;

    iget-object v3, p0, Ldxoptimizer/bbc;->f:Ldxoptimizer/bbi;

    iget v3, v3, Ldxoptimizer/bbi;->b:I

    invoke-virtual {v0, v3}, Ldxoptimizer/bbg;->a(I)V

    .line 115
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 116
    iget-object v3, p0, Ldxoptimizer/bbc;->d:Ldxoptimizer/bbg;

    invoke-virtual {v3}, Ldxoptimizer/bbg;->c()Ldxoptimizer/bbj;

    move-result-object v3

    .line 117
    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ldxoptimizer/bbb;->a(Ldxoptimizer/bbj;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_3
    return-object v1
.end method

.method public a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Ldxoptimizer/bbc;->d:Ldxoptimizer/bbg;

    invoke-virtual {v0}, Ldxoptimizer/bbg;->a()Ldxoptimizer/bbh;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    .line 44
    iget-object v0, p0, Ldxoptimizer/bbc;->c:Ldxoptimizer/bba;

    invoke-interface {v0}, Ldxoptimizer/bba;->b()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget v1, v1, Ldxoptimizer/bbh;->d:I

    if-eq v0, v1, :cond_0

    .line 45
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not matched schema ver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget v2, v2, Ldxoptimizer/bbh;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbc;->c:Ldxoptimizer/bba;

    invoke-interface {v0}, Ldxoptimizer/bba;->c()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget v1, v1, Ldxoptimizer/bbh;->f:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldxoptimizer/bbc;->c:Ldxoptimizer/bba;

    invoke-interface {v0}, Ldxoptimizer/bba;->d()[Ldxoptimizer/bbd;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/bbc;->e:Ldxoptimizer/bbh;

    iget-object v1, v1, Ldxoptimizer/bbh;->g:[Ldxoptimizer/bbd;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "bad fields schema"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    invoke-direct {p0}, Ldxoptimizer/bbc;->b()V

    .line 54
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/bbc;->d:Ldxoptimizer/bbg;

    invoke-virtual {v0}, Ldxoptimizer/bbg;->close()V

    .line 98
    return-void
.end method
