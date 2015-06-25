.class public final Ldxoptimizer/ayn;
.super Ljava/lang/Object;
.source "NaiveLocationCodec.java"

# interfaces
.implements Ldxoptimizer/avr;


# static fields
.field private static final a:Z

.field private static volatile m:Z

.field private static final n:Ljava/util/Set;

.field private static final o:Ljava/util/regex/Pattern;

.field private static p:Ldxoptimizer/ayn;


# instance fields
.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:Ljava/util/Set;

.field private f:Ljava/util/Map;

.field private g:Ljava/util/Map;

.field private h:Ldxoptimizer/frb;

.field private i:[I

.field private j:[I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/ayn;->a:Z

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/ayn;->m:Z

    .line 62
    new-instance v0, Ldxoptimizer/ayo;

    invoke-direct {v0}, Ldxoptimizer/ayo;-><init>()V

    sput-object v0, Ldxoptimizer/ayn;->n:Ljava/util/Set;

    .line 76
    const-string v0, "[^+\\d]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ayn;->o:Ljava/util/regex/Pattern;

    .line 77
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/ayn;->p:Ldxoptimizer/ayn;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ayn;->e:Ljava/util/Set;

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ayn;->g:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    .line 87
    new-instance v0, Ldxoptimizer/fqu;

    sget-object v1, Ldxoptimizer/fra;->c:Ldxoptimizer/fra;

    invoke-direct {v0, v1}, Ldxoptimizer/fqu;-><init>(Ldxoptimizer/fqt;)V

    iput-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    .line 88
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x7ffffff

    .line 529
    iget-object v0, p0, Ldxoptimizer/ayn;->i:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ayn;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ayn;->d:[I

    if-nez v0, :cond_1

    .line 531
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 533
    :cond_1
    const/4 v1, 0x0

    .line 534
    iget-object v0, p0, Ldxoptimizer/ayn;->i:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 535
    :goto_0
    if-ge v1, v0, :cond_3

    .line 536
    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 537
    iget-object v4, p0, Ldxoptimizer/ayn;->i:[I

    aget v4, v4, v2

    .line 538
    and-int/2addr v4, v7

    iget-object v5, p0, Ldxoptimizer/ayn;->d:[I

    array-length v5, v5

    mul-int/lit16 v5, v5, 0x2710

    rem-int/2addr v4, v5

    .line 539
    rem-int/lit16 v5, v4, 0x2710

    iget-object v6, p0, Ldxoptimizer/ayn;->d:[I

    div-int/lit16 v4, v4, 0x2710

    aget v4, v6, v4

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v4, v5

    .line 540
    if-ge p1, v4, :cond_2

    .line 541
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 543
    goto :goto_0

    .line 546
    :cond_3
    if-eq v1, v0, :cond_4

    move-object v0, v3

    .line 557
    :goto_1
    return-object v0

    .line 549
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ayn;->i:[I

    aget v0, v0, v1

    .line 550
    and-int v1, v0, v7

    iget-object v2, p0, Ldxoptimizer/ayn;->d:[I

    array-length v2, v2

    mul-int/lit16 v2, v2, 0x2710

    rem-int/2addr v1, v2

    .line 551
    const/high16 v2, -0x8000000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x1b

    .line 552
    rem-int/lit16 v4, v1, 0x2710

    iget-object v5, p0, Ldxoptimizer/ayn;->d:[I

    div-int/lit16 v1, v1, 0x2710

    aget v1, v5, v1

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v4

    .line 553
    and-int/2addr v0, v7

    iget-object v4, p0, Ldxoptimizer/ayn;->d:[I

    array-length v4, v4

    mul-int/lit16 v4, v4, 0x2710

    div-int/2addr v0, v4

    .line 554
    if-lt p1, v1, :cond_5

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Ldxoptimizer/ayn;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 555
    iget-object v1, p0, Ldxoptimizer/ayn;->b:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 557
    goto :goto_1
.end method

.method private a(Ljava/io/InputStream;C)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 651
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 652
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 654
    const/4 v0, 0x0

    move-object v1, v0

    .line 655
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 656
    const/16 v3, 0x7c

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 657
    if-gez v3, :cond_0

    .line 659
    iget-object v1, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 660
    iget-object v1, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    goto :goto_0

    .line 664
    :cond_0
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 665
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 666
    iget-object v0, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 669
    iget-object v0, p0, Ldxoptimizer/ayn;->g:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ldxoptimizer/frb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 672
    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 673
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static declared-synchronized b()Ldxoptimizer/ayn;
    .locals 2

    .prologue
    .line 80
    const-class v1, Ldxoptimizer/ayn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxoptimizer/ayn;->p:Ldxoptimizer/ayn;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ldxoptimizer/ayn;

    invoke-direct {v0}, Ldxoptimizer/ayn;-><init>()V

    sput-object v0, Ldxoptimizer/ayn;->p:Ldxoptimizer/ayn;

    .line 83
    :cond_0
    sget-object v0, Ldxoptimizer/ayn;->p:Ldxoptimizer/ayn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(I)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x3fffff

    .line 561
    iget-object v0, p0, Ldxoptimizer/ayn;->j:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ayn;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ayn;->d:[I

    if-nez v0, :cond_1

    .line 563
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "codec not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_1
    const/4 v1, 0x0

    .line 566
    iget-object v0, p0, Ldxoptimizer/ayn;->j:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 567
    :goto_0
    if-ge v1, v0, :cond_3

    .line 568
    add-int v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 569
    iget-object v4, p0, Ldxoptimizer/ayn;->j:[I

    aget v4, v4, v2

    .line 570
    and-int/2addr v4, v7

    iget-object v5, p0, Ldxoptimizer/ayn;->d:[I

    array-length v5, v5

    mul-int/lit16 v5, v5, 0x2710

    rem-int/2addr v4, v5

    .line 571
    rem-int/lit16 v5, v4, 0x2710

    iget-object v6, p0, Ldxoptimizer/ayn;->d:[I

    div-int/lit16 v4, v4, 0x2710

    aget v4, v6, v4

    mul-int/lit16 v4, v4, 0x2710

    add-int/2addr v4, v5

    .line 572
    if-ge p1, v4, :cond_2

    .line 573
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 575
    goto :goto_0

    .line 578
    :cond_3
    if-eq v1, v0, :cond_4

    move-object v0, v3

    .line 589
    :goto_1
    return-object v0

    .line 581
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ayn;->j:[I

    aget v0, v0, v1

    .line 582
    and-int v1, v0, v7

    iget-object v2, p0, Ldxoptimizer/ayn;->d:[I

    array-length v2, v2

    mul-int/lit16 v2, v2, 0x2710

    rem-int/2addr v1, v2

    .line 583
    const/high16 v2, -0x400000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x16

    .line 584
    rem-int/lit16 v4, v1, 0x2710

    iget-object v5, p0, Ldxoptimizer/ayn;->d:[I

    div-int/lit16 v1, v1, 0x2710

    aget v1, v5, v1

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v4

    .line 585
    and-int/2addr v0, v7

    iget-object v4, p0, Ldxoptimizer/ayn;->d:[I

    array-length v4, v4

    mul-int/lit16 v4, v4, 0x2710

    div-int/2addr v0, v4

    .line 586
    if-lt p1, v1, :cond_5

    add-int/2addr v1, v2

    if-gt p1, v1, :cond_5

    iget-object v1, p0, Ldxoptimizer/ayn;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 587
    iget-object v1, p0, Ldxoptimizer/ayn;->c:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 589
    goto :goto_1
.end method

.method private b(Ljava/io/InputStream;C)V
    .locals 5

    .prologue
    .line 676
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 677
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 679
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 680
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 681
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 684
    iget-object v2, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v2, v3, v0}, Ldxoptimizer/frb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 686
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 687
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 763
    sget-boolean v0, Ldxoptimizer/ayn;->m:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, p1, v0, v0}, Ldxoptimizer/ayn;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    .line 146
    sget-boolean v0, Ldxoptimizer/ayn;->m:Z

    if-nez v0, :cond_1

    .line 147
    const/4 v0, 0x0

    .line 256
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_3

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_3
    sget-object v0, Ldxoptimizer/ayn;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_4

    .line 156
    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 157
    sget-object v2, Ldxoptimizer/ayn;->n:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 158
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v3, :cond_5

    .line 163
    const/4 v0, 0x0

    goto :goto_0

    .line 166
    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_a

    .line 167
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v0, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 171
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 175
    :cond_6
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 192
    :cond_7
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xb

    if-gt v0, v2, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x31

    if-ne v0, v2, :cond_f

    .line 193
    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 194
    iget-object v2, p0, Ldxoptimizer/ayn;->e:Ljava/util/Set;

    div-int/lit16 v3, v0, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 195
    invoke-direct {p0, v0}, Ldxoptimizer/ayn;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_f

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 199
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 200
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 201
    if-eqz p2, :cond_d

    .line 202
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_8
    :goto_2
    if-eqz p3, :cond_9

    .line 210
    invoke-direct {p0, v0}, Ldxoptimizer/ayn;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 177
    :cond_a
    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_c

    .line 178
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    const-string v0, "86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x49

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 182
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 186
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 188
    :cond_c
    const-string v1, "86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 189
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 207
    :cond_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 250
    :catch_0
    move-exception v0

    .line 251
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_e

    .line 252
    const-string v1, "NaiveLocationCodec"

    const-string v2, "getLocation exception"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 219
    :cond_f
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_10

    .line 220
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 221
    if-eqz v2, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 226
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_e

    .line 228
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 229
    const/16 v2, 0x31

    if-eq v0, v2, :cond_11

    const/16 v2, 0x32

    if-ne v0, v2, :cond_12

    .line 230
    :cond_11
    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_3
    iget-object v2, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x44

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v2

    .line 235
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 236
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 237
    if-eqz p2, :cond_0

    .line 239
    invoke-virtual {p0, v0}, Ldxoptimizer/ayn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 232
    :cond_12
    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_3

    :cond_13
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 691
    const/4 v0, 0x0

    :try_start_0
    sput-boolean v0, Ldxoptimizer/ayn;->m:Z

    .line 692
    invoke-virtual {p0, p1}, Ldxoptimizer/ayn;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 400
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 401
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Ldxoptimizer/ayn;->l:I

    .line 402
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Ldxoptimizer/ayn;->k:I

    .line 403
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 404
    new-array v3, v1, [B

    .line 405
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    .line 406
    if-eq v1, v4, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad input file format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ayn;->b:[Ljava/lang/String;

    .line 410
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_1

    .line 411
    const-string v1, "NaiveLocationCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "locationIndexTable size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ayn;->b:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 414
    new-array v3, v1, [B

    .line 415
    invoke-virtual {v2, v3}, Ljava/io/DataInputStream;->read([B)I

    move-result v4

    .line 416
    if-eq v1, v4, :cond_2

    .line 417
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad input file format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 419
    :cond_2
    new-instance v1, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v3, "\t"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/ayn;->c:[Ljava/lang/String;

    .line 420
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_3

    .line 421
    const-string v1, "NaiveLocationCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operatorIndexTable size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ayn;->c:[Ljava/lang/String;

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_3
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 424
    new-array v1, v3, [I

    iput-object v1, p0, Ldxoptimizer/ayn;->d:[I

    move v1, v0

    .line 425
    :goto_0
    if-ge v1, v3, :cond_4

    .line 426
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    .line 427
    iget-object v5, p0, Ldxoptimizer/ayn;->d:[I

    aput v4, v5, v1

    .line 428
    iget-object v5, p0, Ldxoptimizer/ayn;->e:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 425
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :cond_4
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_5

    .line 431
    const-string v1, "NaiveLocationCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefixIndexTable size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ayn;->d:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 434
    new-array v1, v3, [I

    iput-object v1, p0, Ldxoptimizer/ayn;->i:[I

    move v1, v0

    .line 435
    :goto_1
    if-ge v1, v3, :cond_6

    .line 436
    iget-object v4, p0, Ldxoptimizer/ayn;->i:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    aput v5, v4, v1

    .line 435
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 438
    :cond_6
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_7

    .line 439
    const-string v1, "NaiveLocationCodec"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compressedLocationData size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/ayn;->i:[I

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .line 442
    new-array v3, v1, [I

    iput-object v3, p0, Ldxoptimizer/ayn;->j:[I

    .line 443
    :goto_2
    if-ge v0, v1, :cond_8

    .line 444
    iget-object v3, p0, Ldxoptimizer/ayn;->j:[I

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    aput v4, v3, v0

    .line 443
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 446
    :cond_8
    sget-boolean v0, Ldxoptimizer/ayn;->a:Z

    if-eqz v0, :cond_9

    .line 447
    const-string v0, "NaiveLocationCodec"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "compressedOperatorData size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldxoptimizer/ayn;->j:[I

    array-length v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :cond_9
    invoke-virtual {v2}, Ljava/io/DataInputStream;->close()V

    .line 450
    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 638
    const/16 v0, 0x44

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ayn;->a(Ljava/io/InputStream;C)V

    .line 639
    const/16 v0, 0x49

    invoke-direct {p0, p2, v0}, Ldxoptimizer/ayn;->b(Ljava/io/InputStream;C)V

    .line 640
    const/16 v0, 0x50

    invoke-direct {p0, p3, v0}, Ldxoptimizer/ayn;->b(Ljava/io/InputStream;C)V

    .line 641
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x50

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 116
    invoke-static {}, Ldxoptimizer/ayn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 141
    :goto_0
    return-object v0

    .line 119
    :cond_1
    sget-object v0, Ldxoptimizer/ayn;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_4

    .line 122
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 123
    const/16 v1, 0x31

    if-eq v0, v1, :cond_2

    const/16 v1, 0x32

    if-ne v0, v1, :cond_3

    .line 124
    :cond_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 128
    :goto_1
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x44

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 132
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 133
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 137
    :cond_4
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/frb;->b(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 141
    goto/16 :goto_0
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 699
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Ldxoptimizer/ayn;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 703
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Ldxoptimizer/ayn;->m:Z

    .line 704
    iget-object v0, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 705
    iget-object v0, p0, Ldxoptimizer/ayn;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 706
    iget-object v0, p0, Ldxoptimizer/ayn;->h:Ldxoptimizer/frb;

    invoke-interface {v0}, Ldxoptimizer/frb;->clear()V

    .line 707
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 708
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ye_antispam"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "public_phonenumber.db"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 711
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_2

    .line 712
    const-string v1, "NaiveLocationCodec"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load publicphonenumber db from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 714
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "ye_fixed_phone"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "ye_intl_phone"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1, v4, v5}, Ldxoptimizer/ayn;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 726
    :goto_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "ye_antispam"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "phone_location.db"

    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 729
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_3

    .line 730
    const-string v1, "NaiveLocationCodec"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "load location db from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 733
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v1}, Ldxoptimizer/ayn;->a(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    :goto_2
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Ldxoptimizer/ayn;->m:Z

    .line 748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 749
    sget-boolean v4, Ldxoptimizer/ayn;->a:Z

    if-eqz v4, :cond_0

    .line 751
    const-string v4, "NaiveLocationCodec"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "location codec init complete,time used(ms):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 753
    :catch_0
    move-exception v0

    .line 755
    :try_start_4
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_0

    .line 757
    const-string v1, "NaiveLocationCodec"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 718
    :cond_4
    :try_start_5
    sget-boolean v0, Ldxoptimizer/ayn;->a:Z

    if-eqz v0, :cond_5

    .line 719
    const-string v0, "NaiveLocationCodec"

    const-string v1, "load publicphonenumber db from assets/ye_public_phone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ye_fixed_phone"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "ye_intl_phone"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "ye_public_phone"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0, v0, v1, v4}, Ldxoptimizer/ayn;->a(Ljava/io/InputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 734
    :catch_1
    move-exception v0

    .line 735
    sget-boolean v1, Ldxoptimizer/ayn;->a:Z

    if-eqz v1, :cond_6

    .line 736
    const-string v1, "NaiveLocationCodec"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 739
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ye_base.ldb"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ayn;->a(Ljava/io/InputStream;)V

    goto/16 :goto_2

    .line 742
    :cond_7
    sget-boolean v0, Ldxoptimizer/ayn;->a:Z

    if-eqz v0, :cond_8

    .line 743
    const-string v0, "NaiveLocationCodec"

    const-string v1, "load location db from ye_base.ldb"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "ye_base.ldb"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ayn;->a(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldxoptimizer/ayn;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldxoptimizer/ayn;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
