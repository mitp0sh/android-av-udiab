.class public Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;
.super Ljava/lang/Object;
.source "PermissionParser.java"


# static fields
.field private static final a:Z

.field private static b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Ldxoptimizer/aux;->a:Z

    sput-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->a:Z

    .line 25
    const/4 v0, 0x0

    sput-object v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->b:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/res/XmlResourceParser;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v1

    .line 87
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getDepth()I

    move-result v3

    if-le v3, v1, :cond_2

    .line 88
    :cond_1
    if-eq v2, v4, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    .line 91
    invoke-interface {p0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    const-string v3, "uses-permission"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const/4 v2, 0x0

    invoke-interface {p0, v2}, Landroid/content/res/XmlResourceParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 95
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 103
    if-lez v1, :cond_3

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 105
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 107
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 32
    sget-object v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 34
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static initParser(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->b:Landroid/content/Context;

    .line 29
    return-void
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 42
    invoke-static {p0}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    move-object v2, v3

    .line 78
    :cond_0
    :goto_0
    return-object v2

    .line 46
    :cond_1
    if-eqz p1, :cond_0

    .line 49
    sget-boolean v0, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "PermissionParser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse mArchiveSourcePath: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 54
    :try_start_0
    new-instance v4, Ldxoptimizer/avb;

    invoke-direct {v4}, Ldxoptimizer/avb;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :try_start_1
    invoke-virtual {v4, p1}, Ldxoptimizer/avb;->a(Ljava/lang/String;)I

    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    const-string v5, "AndroidManifest.xml"

    invoke-virtual {v4, v1, v5}, Ldxoptimizer/avb;->a(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 64
    :goto_1
    if-eqz v0, :cond_4

    .line 65
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ldxoptimizer/avb;->a()V

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    move-object v4, v2

    .line 62
    :goto_2
    sget-boolean v5, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "PermissionParser"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unable to read AndroidManifest.xml of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    move-object v1, v2

    goto :goto_1

    .line 70
    :cond_4
    :try_start_2
    invoke-static {v1}, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->a(Landroid/content/res/XmlResourceParser;)[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 75
    :goto_3
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 76
    invoke-virtual {v4}, Ldxoptimizer/avb;->a()V

    move-object v2, v0

    .line 78
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    sget-boolean v2, Lcom/dianxinos/optimizer/engine/addetect/nativeimpl/PermissionParser;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "PermissionParser"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to parse of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move-object v0, v3

    goto :goto_3

    .line 61
    :catch_2
    move-exception v1

    goto :goto_2
.end method
