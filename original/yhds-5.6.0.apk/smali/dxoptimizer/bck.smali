.class public Ldxoptimizer/bck;
.super Ljava/lang/Object;
.source "SubFileHelper.java"


# instance fields
.field private a:Ljava/util/List;

.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bck;->a:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bck;->c:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bck;->d:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    .line 106
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 107
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Ldxoptimizer/bck;->a(Ljava/io/File;)V

    .line 106
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object v2, p0, Ldxoptimizer/bck;->c:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 29
    const/4 v0, 0x3

    if-le p2, v0, :cond_1

    .line 46
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 39
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 40
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 41
    aget-object v2, v1, v0

    add-int/lit8 v3, p2, 0x1

    invoke-direct {p0, v2, v3}, Ldxoptimizer/bck;->a(Ljava/io/File;I)V

    .line 39
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_2
    iget-object v2, p0, Ldxoptimizer/bck;->a:Ljava/util/List;

    aget-object v3, v1, v0

    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ldxoptimizer/bcg;->a(Ljava/io/File;Ljava/lang/String;)Ldxoptimizer/bbv;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    .prologue
    .line 68
    const/4 v0, 0x3

    if-le p4, v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bck;->a(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    invoke-direct {p0, p1}, Ldxoptimizer/bck;->a(Ljava/io/File;)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 80
    if-eqz v1, :cond_0

    .line 83
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 84
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    aget-object v2, v1, v0

    invoke-direct {p0, v2, p2}, Ldxoptimizer/bck;->a(Ljava/io/File;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Ldxoptimizer/bck;->a(Ljava/io/File;)V

    .line 83
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 88
    :cond_4
    aget-object v2, v1, v0

    add-int/lit8 v3, p4, 0x1

    invoke-direct {p0, v2, p2, p3, v3}, Ldxoptimizer/bck;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_2

    .line 91
    :cond_5
    aget-object v2, v1, v0

    invoke-direct {p0, v2, p3}, Ldxoptimizer/bck;->b(Ljava/io/File;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    iget-object v2, p0, Ldxoptimizer/bck;->c:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(Ljava/io/File;ZLjava/util/List;Ljava/util/List;I)V
    .locals 8

    .prologue
    .line 124
    const/4 v0, 0x3

    if-le p5, v0, :cond_1

    .line 126
    invoke-direct {p0, p1}, Ldxoptimizer/bck;->b(Ljava/io/File;)V

    .line 151
    :cond_0
    return-void

    .line 129
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0, p1, p3}, Ldxoptimizer/bck;->a(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 137
    if-eqz v7, :cond_0

    .line 140
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_0

    .line 141
    aget-object v0, v7, v6

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    if-nez p2, :cond_2

    aget-object v0, v7, v6

    invoke-direct {p0, v0, p3}, Ldxoptimizer/bck;->a(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    :cond_2
    aget-object v1, v7, v6

    add-int/lit8 v5, p5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bck;->a(Ljava/io/File;ZLjava/util/List;Ljava/util/List;I)V

    .line 140
    :cond_3
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 146
    :cond_4
    if-nez p2, :cond_5

    aget-object v0, v7, v6

    invoke-direct {p0, v0, p4}, Ldxoptimizer/bck;->b(Ljava/io/File;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bck;->d:Ljava/util/List;

    aget-object v1, v7, v6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/util/List;)Z
    .locals 3

    .prologue
    .line 171
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 161
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 162
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 163
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Ldxoptimizer/bck;->b(Ljava/io/File;)V

    .line 161
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_2
    iget-object v2, p0, Ldxoptimizer/bck;->d:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private b(Ljava/io/File;Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 192
    :goto_0
    return v0

    .line 187
    :cond_1
    sget-object v4, Ldxoptimizer/bcs;->d:[Ljava/lang/String;

    array-length v5, v4

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 188
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 187
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 192
    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/bcr;)J
    .locals 6

    .prologue
    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/bck;->b:J

    .line 50
    invoke-virtual {p0, p1}, Ldxoptimizer/bck;->b(Ldxoptimizer/bcr;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-wide v2, p0, Ldxoptimizer/bck;->b:J

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/bck;->b:J

    goto :goto_0

    .line 56
    :cond_1
    iget-wide v0, p0, Ldxoptimizer/bck;->b:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ldxoptimizer/bck;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v0, p0, Ldxoptimizer/bck;->a:Ljava/util/List;

    .line 25
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldxoptimizer/bck;->a(Ljava/io/File;I)V

    .line 25
    iget-object v0, p0, Ldxoptimizer/bck;->a:Ljava/util/List;

    goto :goto_0
.end method

.method public b(Ldxoptimizer/bcr;)Ljava/util/List;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/bck;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p1, Ldxoptimizer/bcr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Ldxoptimizer/bcr;->k:Ljava/util/List;

    iget-object v3, p1, Ldxoptimizer/bcr;->l:Ljava/util/List;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v0, v3, v4}, Ldxoptimizer/bck;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bck;->c:Ljava/util/List;

    return-object v0
.end method

.method public c(Ldxoptimizer/bcr;)Ljava/util/List;
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Ldxoptimizer/bck;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p1, Ldxoptimizer/bcr;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Ldxoptimizer/bcr;->j:Z

    iget-object v3, p1, Ldxoptimizer/bcr;->k:Ljava/util/List;

    iget-object v4, p1, Ldxoptimizer/bcr;->l:Ljava/util/List;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bck;->a(Ljava/io/File;ZLjava/util/List;Ljava/util/List;I)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bck;->d:Ljava/util/List;

    return-object v0
.end method
