.class public Ldxoptimizer/agw;
.super Ljava/lang/Object;
.source "NotifyStorage.java"


# static fields
.field private static a:Ldxoptimizer/ahq;

.field private static b:Ldxoptimizer/ahp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Ldxoptimizer/abk;->a()Landroid/content/Context;

    move-result-object v0

    .line 27
    const-string v1, "notify_items"

    invoke-static {}, Ldxoptimizer/aci;->b()[C

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldxoptimizer/ahq;->a(Landroid/content/Context;Ljava/lang/String;[C)Ldxoptimizer/ahq;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agw;->a:Ldxoptimizer/ahq;

    .line 28
    sget-object v0, Ldxoptimizer/agw;->a:Ldxoptimizer/ahq;

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Ldxoptimizer/ahq;->a(Ljava/lang/String;)Ldxoptimizer/ahp;

    move-result-object v0

    sput-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ldxoptimizer/ahp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    const-string v0, "notify_set"

    invoke-static {v0}, Ldxoptimizer/agw;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 72
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    invoke-interface {v0, p0, p1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 4

    .prologue
    .line 93
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    invoke-interface {v0, p0}, Ldxoptimizer/ahp;->a(Ljava/lang/String;)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 96
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 106
    :cond_3
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Ldxoptimizer/ahp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 37
    const-string v0, "notify_set"

    invoke-static {v0, p0}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    const-string v0, "splash_set"

    invoke-static {v0}, Ldxoptimizer/agw;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 76
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    invoke-interface {v0, p0}, Ldxoptimizer/ahp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 46
    const-string v0, "splash_set"

    invoke-static {v0, p0}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 51
    const-string v0, "pandora_set"

    invoke-static {v0}, Ldxoptimizer/agw;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .prologue
    .line 80
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2}, Ldxoptimizer/ahp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    const-string v2, "\\|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 84
    array-length v3, v2

    .line 85
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 86
    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method public static c(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 55
    const-string v0, "pandora_set"

    invoke-static {v0, p0}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 60
    const-string v0, "data_pipe_set"

    invoke-static {v0}, Ldxoptimizer/agw;->c(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Set;)Z
    .locals 1

    .prologue
    .line 64
    const-string v0, "data_pipe_set"

    invoke-static {v0, p0}, Ldxoptimizer/agw;->a(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldxoptimizer/agw;->b:Ldxoptimizer/ahp;

    invoke-interface {v0}, Ldxoptimizer/ahp;->a()V

    .line 112
    return-void
.end method
