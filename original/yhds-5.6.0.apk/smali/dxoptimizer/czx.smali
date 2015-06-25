.class public Ldxoptimizer/czx;
.super Ljava/lang/Object;
.source "TemplateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ldxoptimizer/czu;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)Ldxoptimizer/czx;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ldxoptimizer/czx;

    invoke-direct {v0}, Ldxoptimizer/czx;-><init>()V

    .line 118
    iput p0, v0, Ldxoptimizer/czx;->a:I

    .line 119
    iput-object p1, v0, Ldxoptimizer/czx;->b:Ljava/lang/String;

    .line 120
    iput-object p2, v0, Ldxoptimizer/czx;->c:Ljava/lang/String;

    .line 121
    iput p3, v0, Ldxoptimizer/czx;->d:I

    .line 122
    iput-object p4, v0, Ldxoptimizer/czx;->e:Ljava/util/ArrayList;

    .line 123
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldxoptimizer/czx;->g:Z

    .line 124
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ldxoptimizer/czx;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ldxoptimizer/czx;

    invoke-direct {v0}, Ldxoptimizer/czx;-><init>()V

    .line 129
    iput-object p0, v0, Ldxoptimizer/czx;->b:Ljava/lang/String;

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldxoptimizer/czx;->g:Z

    .line 131
    return-object v0
.end method


# virtual methods
.method public a(Ldxoptimizer/czu;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldxoptimizer/czx;->f:Ldxoptimizer/czu;

    .line 136
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Ldxoptimizer/czx;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 144
    const-string v0, "gid=%s,title=%s,unit=%s,sort=%s,regex=%s,datainof=%s"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Ldxoptimizer/czx;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Ldxoptimizer/czx;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Ldxoptimizer/czx;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Ldxoptimizer/czx;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Ldxoptimizer/czx;->e:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Ldxoptimizer/czx;->f:Ldxoptimizer/czu;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
