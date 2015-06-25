.class public final Lbn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbs;

.field final b:Z

.field final c:Lbt;

.field final d:I

.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbt;ILbs;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lbn;->c:Lbt;

    .line 17
    iput p2, p0, Lbn;->d:I

    .line 18
    iput-object p3, p0, Lbn;->a:Lbs;

    .line 19
    iput-boolean p4, p0, Lbn;->b:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p0, p1, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    :try_start_0
    check-cast p1, Lbn;

    .line 30
    iget-object v2, p0, Lbn;->c:Lbt;

    iget-object v3, p1, Lbn;->c:Lbt;

    invoke-static {v2, v3}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 33
    :cond_2
    iget v2, p0, Lbn;->d:I

    iget v3, p1, Lbn;->d:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 34
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v2, p0, Lbn;->b:Z

    iget-boolean v3, p1, Lbn;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Lbn;->a:Lbs;

    iget-object v3, p1, Lbn;->a:Lbs;

    invoke-static {v2, v3}, Lorg/apache/http/util/LangUtils;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 40
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lbn;->c:Lbt;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    .line 52
    iget v1, p0, Lbn;->d:I

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(II)I

    move-result v0

    .line 53
    iget-boolean v1, p0, Lbn;->b:Z

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(IZ)I

    move-result v0

    .line 54
    iget-object v1, p0, Lbn;->a:Lbs;

    invoke-static {v0, v1}, Lorg/apache/http/util/LangUtils;->hashCode(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
