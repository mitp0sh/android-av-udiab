.class public Ldxoptimizer/ezz;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Ljava/util/regex/Pattern;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;

.field private g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    const-string v0, "\\(\\?<([^!=].*?)>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ezz;->a:Ljava/util/regex/Pattern;

    const-string v0, "\\\\k<([^!=].*?)>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ezz;->b:Ljava/util/regex/Pattern;

    const-string v0, "\\$\\{([^!=].*?)\\}"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ezz;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxoptimizer/ezz;->e:Ljava/lang/String;

    invoke-static {p1}, Ldxoptimizer/ezz;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ezz;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ezz;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/ezz;
    .locals 2

    new-instance v0, Ldxoptimizer/ezz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/ezz;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/ezz;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/regex/Pattern;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldxoptimizer/ezz;->a:Ljava/util/regex/Pattern;

    const-string v2, "("

    invoke-static {v0, v1, v2}, Ldxoptimizer/ezz;->a(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ldxoptimizer/ezz;->b:Ljava/util/regex/Pattern;

    const-string v2, "\\"

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ezz;->b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {v1, v2}, Ldxoptimizer/ezz;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldxoptimizer/ezz;->b(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/regex/PatternSyntaxException;

    const-string v2, "unknown group name"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    :cond_2
    return-object p1
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_0

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static c(Ljava/lang/String;I)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "(?<="

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "(?<!"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_3

    if-nez v0, :cond_1

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x3c

    if-eq v0, v3, :cond_3

    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\\("

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {p0, v2}, Ldxoptimizer/ezz;->b(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-static {p0, v2}, Ldxoptimizer/ezz;->c(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Ldxoptimizer/ezz;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-static {p0, v3}, Ldxoptimizer/ezz;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v3}, Ldxoptimizer/ezz;->d(Ljava/lang/String;I)I

    move-result v5

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    new-instance v6, Ldxoptimizer/ezw;

    invoke-direct {v6, v5, v3}, Ldxoptimizer/ezw;-><init>(II)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Ldxoptimizer/ezz;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ezz;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ezw;

    invoke-virtual {v0}, Ldxoptimizer/ezw;->a()I

    move-result v0

    :cond_0
    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ldxoptimizer/ezy;
    .locals 1

    new-instance v0, Ldxoptimizer/ezy;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/ezy;-><init>(Ldxoptimizer/ezz;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezz;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/ezz;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/ezz;->f:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldxoptimizer/ezz;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldxoptimizer/ezz;->f:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Ldxoptimizer/ezz;->f:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ldxoptimizer/ezz;->c:Ljava/util/regex/Pattern;

    const-string v2, "$"

    invoke-direct {p0, v0, v1, v2}, Ldxoptimizer/ezz;->b(Ljava/lang/StringBuilder;Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    instance-of v2, p1, Ldxoptimizer/ezz;

    if-nez v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Ldxoptimizer/ezz;

    iget-object v2, p0, Ldxoptimizer/ezz;->e:Ljava/lang/String;

    iget-object v3, p1, Ldxoptimizer/ezz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldxoptimizer/ezz;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v2}, Ljava/util/regex/Pattern;->flags()I

    move-result v2

    iget-object v3, p1, Ldxoptimizer/ezz;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3}, Ljava/util/regex/Pattern;->flags()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldxoptimizer/ezz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ezz;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->flags()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezz;->e:Ljava/lang/String;

    return-object v0
.end method
