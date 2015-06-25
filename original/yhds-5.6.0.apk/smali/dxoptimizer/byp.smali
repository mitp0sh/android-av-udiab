.class public Ldxoptimizer/byp;
.super Ljava/lang/Object;
.source "ContactModel.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldxoptimizer/byp;->a:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    .line 44
    :cond_0
    iget-object v0, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldxoptimizer/byp;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method public static a(Landroid/database/Cursor;)Ldxoptimizer/byp;
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Ldxoptimizer/byq;->a(Landroid/database/Cursor;)Ldxoptimizer/byp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ldxoptimizer/byp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Ldxoptimizer/byp;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
