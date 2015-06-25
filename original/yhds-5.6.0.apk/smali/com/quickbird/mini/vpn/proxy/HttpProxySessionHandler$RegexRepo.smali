.class public Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;
.super Ljava/lang/Object;
.source "HttpProxySessionHandler.java"


# instance fields
.field private patterns:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;->patterns:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addLiteral(Ljava/lang/String;)Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;
    .locals 2

    .prologue
    .line 630
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;->patterns:Ljava/util/List;

    const/16 v1, 0x10

    invoke-static {p1, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    return-object p0
.end method

.method public addRegex(Ljava/lang/String;)Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;->patterns:Ljava/util/List;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    return-object p0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/quickbird/mini/vpn/proxy/HttpProxySessionHandler$RegexRepo;->patterns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 642
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const/4 v0, 0x1

    .line 646
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
