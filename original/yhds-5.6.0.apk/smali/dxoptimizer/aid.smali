.class public abstract Ldxoptimizer/aid;
.super Ljava/lang/Object;
.source "KeyValueStorageBase.java"

# interfaces
.implements Ldxoptimizer/ahp;


# static fields
.field public static final a:Ljava/lang/Object;

.field static final b:Ldxoptimizer/ais;

.field static final c:Ldxoptimizer/ais;

.field static final d:Ldxoptimizer/air;

.field static final e:Ldxoptimizer/ais;

.field static final f:Ldxoptimizer/air;

.field static final g:Ldxoptimizer/ais;

.field static final h:Ldxoptimizer/air;

.field static final i:Ldxoptimizer/ais;

.field static final j:Ldxoptimizer/air;

.field static final k:Ldxoptimizer/ais;

.field static final l:Ldxoptimizer/air;

.field static final m:Ldxoptimizer/ais;

.field static final n:Ldxoptimizer/air;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Ldxoptimizer/aie;

    invoke-direct {v0}, Ldxoptimizer/aie;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->b:Ldxoptimizer/ais;

    .line 26
    new-instance v0, Ldxoptimizer/aij;

    invoke-direct {v0}, Ldxoptimizer/aij;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->c:Ldxoptimizer/ais;

    .line 33
    new-instance v0, Ldxoptimizer/aik;

    invoke-direct {v0}, Ldxoptimizer/aik;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->d:Ldxoptimizer/air;

    .line 52
    new-instance v0, Ldxoptimizer/ail;

    invoke-direct {v0}, Ldxoptimizer/ail;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->e:Ldxoptimizer/ais;

    .line 59
    new-instance v0, Ldxoptimizer/aim;

    invoke-direct {v0}, Ldxoptimizer/aim;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->f:Ldxoptimizer/air;

    .line 78
    new-instance v0, Ldxoptimizer/ain;

    invoke-direct {v0}, Ldxoptimizer/ain;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->g:Ldxoptimizer/ais;

    .line 85
    new-instance v0, Ldxoptimizer/aio;

    invoke-direct {v0}, Ldxoptimizer/aio;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->h:Ldxoptimizer/air;

    .line 104
    new-instance v0, Ldxoptimizer/aip;

    invoke-direct {v0}, Ldxoptimizer/aip;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->i:Ldxoptimizer/ais;

    .line 111
    new-instance v0, Ldxoptimizer/aiq;

    invoke-direct {v0}, Ldxoptimizer/aiq;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->j:Ldxoptimizer/air;

    .line 143
    new-instance v0, Ldxoptimizer/aif;

    invoke-direct {v0}, Ldxoptimizer/aif;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->k:Ldxoptimizer/ais;

    .line 150
    new-instance v0, Ldxoptimizer/aig;

    invoke-direct {v0}, Ldxoptimizer/aig;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->l:Ldxoptimizer/air;

    .line 168
    new-instance v0, Ldxoptimizer/aih;

    invoke-direct {v0}, Ldxoptimizer/aih;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->m:Ldxoptimizer/ais;

    .line 175
    new-instance v0, Ldxoptimizer/aii;

    invoke-direct {v0}, Ldxoptimizer/aii;-><init>()V

    sput-object v0, Ldxoptimizer/aid;->n:Ldxoptimizer/air;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/air;)Ljava/lang/Object;
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldxoptimizer/aid;->a:Ljava/lang/Object;

    sget-object v1, Ldxoptimizer/aid;->b:Ldxoptimizer/ais;

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/ais;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldxoptimizer/aid;->c:Ldxoptimizer/ais;

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/ais;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 68
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ldxoptimizer/aid;->e:Ldxoptimizer/ais;

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/ais;)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/ais;)Z
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 120
    sget-object v0, Ldxoptimizer/aid;->i:Ldxoptimizer/ais;

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/ais;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 132
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Ldxoptimizer/aid;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ldxoptimizer/aid;->d:Ldxoptimizer/air;

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/air;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ldxoptimizer/aid;->f:Ldxoptimizer/air;

    invoke-virtual {p0, p1, v0, v1}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/air;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Ldxoptimizer/aid;->j:Ldxoptimizer/air;

    invoke-virtual {p0, p1, p2, v0}, Ldxoptimizer/aid;->a(Ljava/lang/String;Ljava/lang/Object;Ldxoptimizer/air;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, -0x1

    .line 137
    invoke-virtual {p0, p1, v2}, Ldxoptimizer/aid;->b(Ljava/lang/String;I)I

    move-result v1

    .line 138
    if-ne v1, v2, :cond_0

    :goto_0
    return p2

    :cond_0
    if-ne v1, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method
