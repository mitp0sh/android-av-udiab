.class public Ldxoptimizer/ceh;
.super Ldxoptimizer/zr;
.source "AppHistoryItem.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/sm;
.implements Ldxoptimizer/zu;


# static fields
.field private static y:Ljava/util/Set;


# instance fields
.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldxoptimizer/ceh;->y:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ldxoptimizer/zr;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/ceh;->m:I

    .line 37
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/ceh;->n:I

    .line 49
    const/4 v0, 0x6

    iput v0, p0, Ldxoptimizer/ceh;->x:I

    return-void
.end method

.method private a(JJI)V
    .locals 3

    .prologue
    .line 137
    invoke-static {p3, p4, p1, p2}, Ldxoptimizer/atc;->a(JJ)I

    move-result v1

    .line 138
    sget-object v0, Ldxoptimizer/ceh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cei;

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p0, p5, v1}, Ldxoptimizer/cei;->a(Ldxoptimizer/ceh;II)V

    goto :goto_0

    .line 144
    :cond_1
    return-void
.end method

.method public static a(Ldxoptimizer/cei;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Ldxoptimizer/ceh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_1
    sget-object v0, Ldxoptimizer/ceh;->y:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 68
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 106
    iput p1, p0, Ldxoptimizer/ceh;->m:I

    .line 107
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 8

    .prologue
    .line 133
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/ceh;->a(JJI)V

    .line 134
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 7

    .prologue
    .line 128
    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/ceh;->a(JJI)V

    .line 129
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 149
    sget-object v0, Ldxoptimizer/ceh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 150
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cei;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p0, p3, p4, p6}, Ldxoptimizer/cei;->a(Ldxoptimizer/ceh;ZII)V

    goto :goto_0

    .line 155
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Ldxoptimizer/ceh;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/cei;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0, p3}, Ldxoptimizer/cei;->a(Ldxoptimizer/ceh;I)V

    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Ldxoptimizer/ceh;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Ldxoptimizer/ceh;->p:I

    .line 113
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 100
    return-object p0
.end method

.method public c_(I)V
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Ldxoptimizer/ceh;->m:I

    .line 173
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ldxoptimizer/ceh;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Ldxoptimizer/ceh;->x:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Ldxoptimizer/ceh;->n:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldxoptimizer/ceh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 162
    iget v0, p0, Ldxoptimizer/ceh;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i_()I
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x0

    return v0
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method
