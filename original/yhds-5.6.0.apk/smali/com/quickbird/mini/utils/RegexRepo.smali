.class public Lcom/quickbird/mini/utils/RegexRepo;
.super Ljava/lang/Object;
.source "RegexRepo.java"


# instance fields
.field private patterns:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickbird/mini/utils/RegexRepo;->patterns:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addLiteral(Ljava/lang/String;)Lcom/quickbird/mini/utils/RegexRepo;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/quickbird/mini/utils/RegexRepo;->patterns:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p0
.end method

.method public addRegex(Ljava/lang/String;)Lcom/quickbird/mini/utils/RegexRepo;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/quickbird/mini/utils/RegexRepo;->patterns:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-object p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/quickbird/mini/utils/RegexRepo;->patterns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
