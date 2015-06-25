.class public Ldxoptimizer/hf;
.super Ljava/lang/Object;
.source "MimeTypeParser.java"


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;

.field private b:Ldxoptimizer/hg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-object v0, p0, Ldxoptimizer/hf;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "extension"

    invoke-interface {v0, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Ldxoptimizer/hf;->a:Lorg/xmlpull/v1/XmlPullParser;

    const-string v2, "mimetype"

    invoke-interface {v1, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    iget-object v2, p0, Ldxoptimizer/hf;->b:Ldxoptimizer/hg;

    invoke-virtual {v2, v0, v1}, Ldxoptimizer/hg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public a()Ldxoptimizer/hg;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ldxoptimizer/hg;

    invoke-direct {v0}, Ldxoptimizer/hg;-><init>()V

    iput-object v0, p0, Ldxoptimizer/hf;->b:Ldxoptimizer/hg;

    .line 65
    iget-object v0, p0, Ldxoptimizer/hf;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 67
    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    .line 68
    iget-object v1, p0, Ldxoptimizer/hf;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 70
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 71
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :cond_0
    :goto_1
    iget-object v0, p0, Ldxoptimizer/hf;->a:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_1
    const-string v0, "type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Ldxoptimizer/hf;->b()V

    goto :goto_1

    .line 76
    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 77
    const-string v0, "MimeTypes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Ldxoptimizer/hf;->b:Ldxoptimizer/hg;

    return-object v0
.end method

.method public a(Landroid/content/res/XmlResourceParser;)Ldxoptimizer/hg;
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Ldxoptimizer/hf;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 58
    invoke-virtual {p0}, Ldxoptimizer/hf;->a()Ldxoptimizer/hg;

    move-result-object v0

    return-object v0
.end method
