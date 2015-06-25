.class public Ldxoptimizer/ecn;
.super Ljava/lang/Object;
.source "OnAppAddedActivity.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/ecn;->e:Z

    .line 115
    iput-object p1, p0, Ldxoptimizer/ecn;->a:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 119
    iget-object v0, p0, Ldxoptimizer/ecn;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Ldxoptimizer/ecn;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-wide v2, p0, Ldxoptimizer/ecn;->d:J

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldxoptimizer/ecn;->d:J

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method
