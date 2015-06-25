.class abstract Ldxoptimizer/fqc;
.super Ldxoptimizer/fqn;


# instance fields
.field final a:Ldxoptimizer/fqj;

.field transient b:I

.field private volatile transient d:Ljava/util/Set;

.field private volatile transient e:Ljava/util/Collection;

.field private volatile transient f:Ljava/util/Set;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ldxoptimizer/fqn;-><init>()V

    new-instance v0, Ldxoptimizer/fqj;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v3, v1}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput v2, p0, Ldxoptimizer/fqc;->g:I

    iput v2, p0, Ldxoptimizer/fqc;->b:I

    return-void
.end method

.method public constructor <init>(Ldxoptimizer/fqt;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ldxoptimizer/fqn;-><init>(Ldxoptimizer/fqt;)V

    new-instance v0, Ldxoptimizer/fqj;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v3, v1}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput v2, p0, Ldxoptimizer/fqc;->g:I

    iput v2, p0, Ldxoptimizer/fqc;->b:I

    return-void
.end method

.method private a(Ldxoptimizer/fqj;ILjava/lang/Object;Ldxoptimizer/fqi;)Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p1, Ldxoptimizer/fqj;->a:I

    if-gt v1, p2, :cond_2

    invoke-virtual {p1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p4, p1}, Ldxoptimizer/fqi;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget v1, p1, Ldxoptimizer/fqj;->a:I

    invoke-virtual {p0, p3, v1}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget v2, p1, Ldxoptimizer/fqj;->a:I

    invoke-direct {p0, v1, v2, p3, p4}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;ILjava/lang/Object;Ldxoptimizer/fqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget v1, p1, Ldxoptimizer/fqj;->a:I

    invoke-direct {p0, v0, v1, p3, p4}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;ILjava/lang/Object;Ldxoptimizer/fqi;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget v2, p1, Ldxoptimizer/fqj;->a:I

    invoke-direct {p0, v1, v2, p3, p4}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;ILjava/lang/Object;Ldxoptimizer/fqi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget v1, p1, Ldxoptimizer/fqj;->a:I

    invoke-direct {p0, v0, v1, p3, p4}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;ILjava/lang/Object;Ldxoptimizer/fqi;)Z

    move-result v0

    goto :goto_0
.end method

.method static a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v0, p0, Ldxoptimizer/fqj;->a:I

    iget v1, p1, Ldxoptimizer/fqj;->a:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 1

    iget v0, p0, Ldxoptimizer/fqc;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fqc;->b:I

    return-void
.end method

.method private e(Ldxoptimizer/fqj;)V
    .locals 4

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot delete root Entry!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/fqj;->c()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an external Entry!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne v0, p1, :cond_2

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    :goto_0
    iget-object v2, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne v2, p1, :cond_3

    iput-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    :goto_1
    iget v2, v0, Ldxoptimizer/fqj;->a:I

    iget v3, v1, Ldxoptimizer/fqj;->a:I

    if-le v2, v3, :cond_4

    iput-object v1, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    :goto_2
    return-void

    :cond_2
    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_3
    iput-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_4
    iput-object v1, v0, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    goto :goto_2
.end method

.method private f(Ldxoptimizer/fqj;)V
    .locals 5

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    if-ne p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot delete root Entry!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ldxoptimizer/fqj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not an internal Entry!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    iget v0, p1, Ldxoptimizer/fqj;->a:I

    iput v0, v1, Ldxoptimizer/fqj;->a:I

    iget-object v2, v1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne v0, p1, :cond_8

    iget-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    :goto_0
    iget-object v3, v1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    if-ne v3, v1, :cond_2

    iget-object v3, v1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    if-eq v3, p1, :cond_2

    iget-object v3, v1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iput-object v3, v1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    :cond_2
    iget-object v3, v2, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne v3, v1, :cond_9

    iput-object v0, v2, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    :goto_1
    iget v3, v0, Ldxoptimizer/fqj;->a:I

    iget v4, v2, Ldxoptimizer/fqj;->a:I

    if-le v3, v4, :cond_3

    iput-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    :cond_3
    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    if-ne v0, p1, :cond_4

    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    :cond_4
    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    if-ne v0, p1, :cond_5

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    :cond_5
    iget-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne v0, p1, :cond_a

    iget-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    :goto_2
    iget-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iput-object v0, v1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iput-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iput-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-static {v0, v1}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    :cond_6
    iget-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    invoke-static {v0, v1}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_9
    iput-object v0, v2, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_a
    iget-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_2
.end method


# virtual methods
.method a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 5

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iget-object v1, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    :goto_0
    iget v2, v1, Ldxoptimizer/fqj;->a:I

    iget v3, p1, Ldxoptimizer/fqj;->a:I

    if-ge v2, v3, :cond_0

    iget v2, v1, Ldxoptimizer/fqj;->a:I

    iget v3, v0, Ldxoptimizer/fqj;->a:I

    if-gt v2, v3, :cond_6

    :cond_0
    iput-object p1, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    iget-object v2, p1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    iget v3, p1, Ldxoptimizer/fqj;->a:I

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object p1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iput-object v1, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    :goto_1
    iput-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget v2, v1, Ldxoptimizer/fqj;->a:I

    iget v3, p1, Ldxoptimizer/fqj;->a:I

    if-lt v2, v3, :cond_1

    iput-object p1, v1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    :cond_1
    iget v2, v1, Ldxoptimizer/fqj;->a:I

    iget v3, v0, Ldxoptimizer/fqj;->a:I

    if-gt v2, v3, :cond_2

    iput-object p1, v1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    :cond_2
    iget-object v1, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    if-eq v0, v1, :cond_3

    iget-object v1, p1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    iget v2, v0, Ldxoptimizer/fqj;->a:I

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iput-object p1, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    :goto_2
    return-object p1

    :cond_4
    iput-object v1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iput-object p1, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_5
    iput-object p1, v0, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_2

    :cond_6
    iget-object v0, p1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    iget v2, v1, Ldxoptimizer/fqj;->a:I

    invoke-virtual {p0, v0, v2}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_7
    iget-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0
.end method

.method a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p2, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    if-eq p1, v1, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-virtual {v1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    if-ne p2, v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    iget-object v1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-static {v1, p1}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_4
    iget-object p1, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    goto :goto_0

    :cond_5
    iget-object v1, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-eq p2, v1, :cond_8

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    invoke-static {v0, p1}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_6
    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    invoke-virtual {p0, v0, p2, p3}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget-object p1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    :cond_8
    iget-object v1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v1, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-ne p1, v1, :cond_9

    if-ne p1, p3, :cond_7

    goto :goto_1

    :cond_9
    if-eq p1, p3, :cond_2

    iget-object v1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v1, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-eqz v1, :cond_2

    iget-object v1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v1, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    if-eq p2, v1, :cond_a

    iget-object v1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v1, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget-object v2, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    invoke-static {v1, v2}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    goto :goto_1

    :cond_a
    iget-object v1, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v1, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget-object v2, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    if-eq v1, v2, :cond_2

    iget-object v0, p1, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, v0, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    invoke-virtual {p0, v0, p2, p3}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_1
.end method

.method a(Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, Ldxoptimizer/fqc;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, Ldxoptimizer/fqc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method a()V
    .locals 1

    iget v0, p0, Ldxoptimizer/fqc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldxoptimizer/fqc;->g:I

    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    return-void
.end method

.method b(Ldxoptimizer/fqj;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ldxoptimizer/fqj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ldxoptimizer/fqc;->f(Ldxoptimizer/fqj;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ldxoptimizer/fqc;->b()V

    invoke-virtual {p1, v1, v1}, Ldxoptimizer/fqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Ldxoptimizer/fqc;->e(Ldxoptimizer/fqj;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ldxoptimizer/fqi;

    invoke-direct {v1, v0}, Ldxoptimizer/fqi;-><init>(Ldxoptimizer/fqd;)V

    iget-object v2, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iget-object v2, v2, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    const/4 v3, -0x1

    invoke-direct {p0, v2, v3, p1, v1}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;ILjava/lang/Object;Ldxoptimizer/fqi;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ldxoptimizer/fqi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :cond_0
    return-object v0
.end method

.method b()V
    .locals 1

    iget v0, p0, Ldxoptimizer/fqc;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldxoptimizer/fqc;->g:I

    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    return-void
.end method

.method c()Ldxoptimizer/fqj;
    .locals 1

    invoke-virtual {p0}, Ldxoptimizer/fqc;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    invoke-virtual {p0, v0}, Ldxoptimizer/fqc;->d(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0
.end method

.method c(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldxoptimizer/fqc;->c()Ldxoptimizer/fqj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p1, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;Ldxoptimizer/fqj;Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    move-result-object v0

    goto :goto_0
.end method

.method c(Ljava/lang/Object;)Ldxoptimizer/fqj;
    .locals 4

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iget-object v1, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    :goto_0
    iget v2, v1, Ldxoptimizer/fqj;->a:I

    iget v0, v0, Ldxoptimizer/fqj;->a:I

    if-gt v2, v0, :cond_0

    return-object v1

    :cond_0
    iget v0, v1, Ldxoptimizer/fqj;->a:I

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput-object v2, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    const/4 v1, -0x1

    iput v1, v0, Ldxoptimizer/fqj;->a:I

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput-object v2, v0, Ldxoptimizer/fqj;->g:Ljava/lang/Object;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput-object v2, v0, Ldxoptimizer/fqj;->b:Ldxoptimizer/fqj;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iget-object v1, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput-object v2, v0, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iget-object v1, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iput-object v1, v0, Ldxoptimizer/fqj;->e:Ldxoptimizer/fqj;

    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/fqc;->g:I

    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldxoptimizer/fqc;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v2

    invoke-virtual {v2}, Ldxoptimizer/fqj;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Ldxoptimizer/fqc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method d(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;
    .locals 3

    :goto_0
    iget-object v0, p1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    :cond_0
    iget v1, v0, Ldxoptimizer/fqj;->a:I

    iget v2, p1, Ldxoptimizer/fqj;->a:I

    if-gt v1, v2, :cond_1

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqc;->f:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/fqe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fqe;-><init>(Ldxoptimizer/fqc;Ldxoptimizer/fqd;)V

    iput-object v0, p0, Ldxoptimizer/fqc;->f:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqc;->f:Ljava/util/Set;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldxoptimizer/fqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqc;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/fqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fqg;-><init>(Ldxoptimizer/fqc;Ldxoptimizer/fqd;)V

    iput-object v0, p0, Ldxoptimizer/fqc;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqc;->d:Ljava/util/Set;

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/fqc;->d(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldxoptimizer/fqc;->a()V

    :goto_0
    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldxoptimizer/fqc;->c(Ljava/lang/Object;)Ldxoptimizer/fqj;

    move-result-object v0

    iget-object v1, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ldxoptimizer/fqc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Ldxoptimizer/fqc;->a()V

    :goto_2
    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1, v1}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ldxoptimizer/frc;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Ldxoptimizer/frc;->d(I)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Ldxoptimizer/fqj;

    invoke-direct {v0, p1, p2, v1}, Ldxoptimizer/fqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ldxoptimizer/fqc;->a(Ldxoptimizer/fqj;)Ldxoptimizer/fqj;

    invoke-virtual {p0}, Ldxoptimizer/fqc;->a()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v1}, Ldxoptimizer/frc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldxoptimizer/fqc;->a()V

    :goto_3
    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    goto :goto_3

    :cond_7
    invoke-static {v1}, Ldxoptimizer/frc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    if-eq v0, v2, :cond_8

    invoke-direct {p0}, Ldxoptimizer/fqc;->d()V

    invoke-virtual {v0, p1, p2}, Ldxoptimizer/fqj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to put: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ldxoptimizer/frc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    iget-object v1, v0, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    iget-object v0, p0, Ldxoptimizer/fqc;->a:Ldxoptimizer/fqj;

    :goto_1
    iget v4, v1, Ldxoptimizer/fqj;->a:I

    iget v0, v0, Ldxoptimizer/fqj;->a:I

    if-gt v4, v0, :cond_2

    invoke-virtual {v1}, Ldxoptimizer/fqj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Ldxoptimizer/fqj;->f:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0}, Ldxoptimizer/fqc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ldxoptimizer/fqc;->b(Ldxoptimizer/fqj;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    iget v0, v1, Ldxoptimizer/fqj;->a:I

    invoke-virtual {p0, v3, v0}, Ldxoptimizer/fqc;->a(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Ldxoptimizer/fqj;->c:Ldxoptimizer/fqj;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v0, v1, Ldxoptimizer/fqj;->d:Ldxoptimizer/fqj;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Ldxoptimizer/fqc;->g:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, Ldxoptimizer/fqc;->e:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Ldxoptimizer/fql;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldxoptimizer/fql;-><init>(Ldxoptimizer/fqc;Ldxoptimizer/fqd;)V

    iput-object v0, p0, Ldxoptimizer/fqc;->e:Ljava/util/Collection;

    :cond_0
    iget-object v0, p0, Ldxoptimizer/fqc;->e:Ljava/util/Collection;

    return-object v0
.end method
