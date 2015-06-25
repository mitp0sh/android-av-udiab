.class public Ldxoptimizer/bbz;
.super Ljava/lang/Object;
.source "TrashScanHandler.java"


# static fields
.field private static final a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Ldxoptimizer/bcc;

.field private d:Ldxoptimizer/bbu;

.field private e:[Ljava/lang/String;

.field private f:Ljava/lang/Thread;

.field private g:Ljava/util/ArrayList;

.field private h:Ldxoptimizer/bcq;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/bbz;->a:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;[Ldxoptimizer/bcc;Ldxoptimizer/bbu;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bbz;->i:Z

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Ldxoptimizer/bbz;->c:[Ldxoptimizer/bcc;

    .line 42
    iput-object p3, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    .line 43
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 44
    iput-object p4, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {}, Ldxoptimizer/bdo;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/bbz;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Ldxoptimizer/bbz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldxoptimizer/bbz;->d()V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/bbz;Ljava/util/Map;Ldxoptimizer/bbt;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Ldxoptimizer/bbz;->b(Ljava/util/Map;Ldxoptimizer/bbt;Z)V

    return-void
.end method

.method private a(Ldxoptimizer/bcc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Ldxoptimizer/bbz;->c:[Ldxoptimizer/bcc;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 161
    if-ne v4, p1, :cond_1

    .line 162
    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0

    .line 160
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 84
    if-nez p0, :cond_0

    .line 85
    invoke-static {}, Ldxoptimizer/bdo;->a()[Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_0
    if-nez p0, :cond_2

    .line 97
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    array-length v2, p0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 91
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    array-length v3, v3

    if-lez v3, :cond_3

    .line 94
    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private b(Ljava/util/Map;Ldxoptimizer/bbt;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 203
    if-eqz p2, :cond_0

    .line 204
    invoke-interface {p2}, Ldxoptimizer/bbt;->a()V

    .line 208
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 210
    goto :goto_0

    .line 212
    :cond_1
    if-eqz p3, :cond_2

    .line 214
    iget-object v0, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ban;->a(Landroid/content/Context;)Ldxoptimizer/ban;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Ldxoptimizer/ban;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    move p3, v0

    .line 219
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 220
    iget-boolean v1, p0, Ldxoptimizer/bbz;->i:Z

    if-eqz v1, :cond_6

    .line 221
    if-eqz p2, :cond_4

    .line 222
    invoke-interface {p2}, Ldxoptimizer/bbt;->b()V

    .line 263
    :cond_4
    :goto_3
    return-void

    :cond_5
    move v0, v1

    .line 215
    goto :goto_1

    .line 227
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/bcc;

    .line 228
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    if-eqz p2, :cond_7

    .line 230
    invoke-interface {p2, v1}, Ldxoptimizer/bbt;->a(Ldxoptimizer/bcc;)V

    .line 233
    :cond_7
    sget-object v5, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne v1, v5, :cond_8

    if-eqz p3, :cond_8

    .line 234
    iget-object v5, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    invoke-static {v5}, Ldxoptimizer/bcf;->a(Landroid/content/Context;)V

    .line 236
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbx;

    .line 237
    iget-boolean v6, p0, Ldxoptimizer/bbz;->i:Z

    if-eqz v6, :cond_a

    .line 238
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p2}, Ldxoptimizer/bbt;->b()V

    goto :goto_3

    .line 244
    :cond_a
    iget-object v6, v0, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v7, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne v6, v7, :cond_b

    if-nez p3, :cond_c

    .line 245
    :cond_b
    iget-object v6, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    invoke-virtual {v0, v6}, Ldxoptimizer/bbx;->c(Landroid/content/Context;)V

    .line 248
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 249
    if-eqz p2, :cond_9

    .line 250
    mul-int/lit8 v6, v3, 0x64

    div-int/2addr v6, v2

    .line 251
    invoke-interface {p2, v6, v0}, Ldxoptimizer/bbt;->a(ILdxoptimizer/bbx;)V

    goto :goto_4

    .line 255
    :cond_d
    if-eqz p2, :cond_3

    .line 256
    invoke-interface {p2, v1}, Ldxoptimizer/bbt;->b(Ldxoptimizer/bcc;)V

    goto :goto_2

    .line 260
    :cond_e
    if-eqz p2, :cond_4

    .line 261
    invoke-interface {p2}, Ldxoptimizer/bbt;->b()V

    goto :goto_3
.end method

.method private d()V
    .locals 9

    .prologue
    const/16 v1, 0x64

    .line 101
    iget-object v0, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    invoke-interface {v0}, Ldxoptimizer/bbu;->a()V

    .line 104
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bbz;->g:Ljava/util/ArrayList;

    .line 106
    iget-object v0, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    invoke-static {v0}, Ldxoptimizer/bbz;->a([Ljava/lang/String;)Z

    move-result v0

    .line 108
    sget-boolean v2, Ldxoptimizer/bbz;->a:Z

    if-eqz v2, :cond_1

    .line 109
    const-string v2, "TrashScanHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan trashes, types: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/bbz;->c:[Ldxoptimizer/bcc;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdcardDir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasSdcard: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    sget-object v2, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    invoke-direct {p0, v2}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bcc;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    new-instance v2, Ldxoptimizer/bcf;

    iget-object v3, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    invoke-direct {v2, v3, v5}, Ldxoptimizer/bcf;-><init>(Landroid/content/Context;Ldxoptimizer/bbu;)V

    .line 117
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_2
    if-eqz v0, :cond_3

    sget-object v2, Ldxoptimizer/bcc;->g:Ldxoptimizer/bcc;

    invoke-direct {p0, v2}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bcc;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 120
    new-instance v2, Ldxoptimizer/bcl;

    iget-object v3, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    iget-object v6, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    invoke-direct {v2, v3, v5, v6}, Ldxoptimizer/bcl;-><init>(Landroid/content/Context;[Ljava/lang/String;Ldxoptimizer/bbu;)V

    .line 121
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    if-eqz v0, :cond_4

    sget-object v2, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    invoke-direct {p0, v2}, Ldxoptimizer/bbz;->a(Ldxoptimizer/bcc;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    new-instance v2, Ldxoptimizer/bcs;

    iget-object v3, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    iget-object v5, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    iget-object v6, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    invoke-direct {v2, v3, v5, v6}, Ldxoptimizer/bcs;-><init>(Landroid/content/Context;[Ljava/lang/String;Ldxoptimizer/bbu;)V

    .line 125
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Ldxoptimizer/bbz;->c:[Ldxoptimizer/bcc;

    invoke-static {v0}, Ldxoptimizer/bch;->a([Ldxoptimizer/bcc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    new-instance v0, Ldxoptimizer/bch;

    iget-object v2, p0, Ldxoptimizer/bbz;->b:Landroid/content/Context;

    iget-object v3, p0, Ldxoptimizer/bbz;->e:[Ljava/lang/String;

    iget-object v5, p0, Ldxoptimizer/bbz;->c:[Ldxoptimizer/bcc;

    iget-object v6, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    invoke-direct {v0, v2, v3, v5, v6}, Ldxoptimizer/bch;-><init>(Landroid/content/Context;[Ljava/lang/String;[Ldxoptimizer/bcc;Ldxoptimizer/bbu;)V

    .line 129
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 133
    if-lez v5, :cond_9

    .line 134
    div-int v6, v1, v5

    .line 135
    const/4 v2, 0x1

    .line 136
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_9

    .line 137
    iget-boolean v0, p0, Ldxoptimizer/bbz;->i:Z

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    if-eqz v0, :cond_6

    .line 139
    iget-object v0, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    iget-object v1, p0, Ldxoptimizer/bbz;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldxoptimizer/bbu;->a(Ljava/util/List;)V

    .line 157
    :cond_6
    :goto_1
    return-void

    .line 143
    :cond_7
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bcq;

    iput-object v0, p0, Ldxoptimizer/bbz;->h:Ldxoptimizer/bcq;

    .line 144
    add-int v0, v3, v6

    .line 145
    add-int/lit8 v7, v5, -0x1

    if-ne v2, v7, :cond_8

    move v0, v1

    .line 148
    :cond_8
    iget-object v7, p0, Ldxoptimizer/bbz;->h:Ldxoptimizer/bcq;

    iget-object v8, p0, Ldxoptimizer/bbz;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v8, v3, v0}, Ldxoptimizer/bcq;->a(Ljava/util/List;II)V

    .line 149
    const/4 v3, 0x0

    iput-object v3, p0, Ldxoptimizer/bbz;->h:Ldxoptimizer/bcq;

    .line 136
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 154
    :cond_9
    iget-object v0, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Ldxoptimizer/bbz;->d:Ldxoptimizer/bbu;

    iget-object v1, p0, Ldxoptimizer/bbz;->g:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ldxoptimizer/bbu;->a(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bbz;->i:Z

    .line 52
    new-instance v0, Ldxoptimizer/bca;

    const-string v1, "TrashScanner"

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bca;-><init>(Ldxoptimizer/bbz;Ljava/lang/String;)V

    iput-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    .line 60
    iget-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 61
    return-void
.end method

.method public a(Ljava/util/Map;Ldxoptimizer/bbt;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 178
    iput-boolean v0, p0, Ldxoptimizer/bbz;->i:Z

    .line 179
    iget-object v1, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 180
    const-string v1, "TrashScanHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "the background operation is still running: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return v0

    .line 184
    :cond_0
    if-nez p1, :cond_1

    .line 185
    const-string v1, "TrashScanHandler"

    const-string v2, "no trashes provided to clean"

    invoke-static {v1, v2}, Ldxoptimizer/bap;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    new-instance v0, Ldxoptimizer/bcb;

    const-string v2, "TrashCleaner"

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldxoptimizer/bcb;-><init>(Ldxoptimizer/bbz;Ljava/lang/String;Ljava/util/Map;Ldxoptimizer/bbt;Z)V

    iput-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    .line 197
    iget-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 198
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bbz;->i:Z

    .line 76
    iget-object v0, p0, Ldxoptimizer/bbz;->h:Ldxoptimizer/bcq;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ldxoptimizer/bbz;->h:Ldxoptimizer/bcq;

    invoke-virtual {v0}, Ldxoptimizer/bcq;->a()V

    .line 79
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bbz;->f:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    :cond_1
    return-void
.end method
