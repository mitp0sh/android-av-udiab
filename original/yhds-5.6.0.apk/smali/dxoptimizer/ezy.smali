.class public Ldxoptimizer/ezy;
.super Ljava/lang/Object;

# interfaces
.implements Ldxoptimizer/ezx;


# instance fields
.field private a:Ljava/util/regex/Matcher;

.field private b:Ldxoptimizer/ezz;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ldxoptimizer/ezz;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    invoke-virtual {p1}, Ldxoptimizer/ezz;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    iget-object v1, p0, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    invoke-virtual {v1, p1}, Ldxoptimizer/ezz;->b(Ljava/lang/String;)I

    move-result v1

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Ldxoptimizer/ezy;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ezy;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    invoke-virtual {v0, p1}, Ldxoptimizer/ezz;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    invoke-virtual {v0}, Ldxoptimizer/ezz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-direct {p0, v0}, Ldxoptimizer/ezy;->c(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public end()I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    return v0
.end method

.method public end(I)I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->end(I)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_0

    instance-of v1, p1, Ldxoptimizer/ezy;

    if-eqz v1, :cond_0

    check-cast p1, Ldxoptimizer/ezy;

    iget-object v1, p0, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    iget-object v2, p1, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    invoke-virtual {v1, v2}, Ldxoptimizer/ezz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    iget-object v1, p1, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public group()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public group(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public groupCount()I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldxoptimizer/ezy;->b:Ldxoptimizer/ezz;

    invoke-virtual {v0}, Ldxoptimizer/ezz;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public start()I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    return v0
.end method

.method public start(I)I
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldxoptimizer/ezy;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
