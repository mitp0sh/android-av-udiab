.class public Ldxoptimizer/cow;
.super Ldxoptimizer/zr;
.source "AppsUpdateItem.java"

# interfaces
.implements Ldxoptimizer/ath;
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/zu;


# instance fields
.field public A:I

.field private B:Ljava/util/Set;

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public u:D

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:J

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    invoke-direct {p0}, Ldxoptimizer/zr;-><init>()V

    .line 87
    iput v1, p0, Ldxoptimizer/cow;->n:I

    .line 88
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/cow;->o:I

    .line 100
    iput v1, p0, Ldxoptimizer/cow;->y:I

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->B:Ljava/util/Set;

    return-void
.end method

.method private a(JJI)V
    .locals 3

    .prologue
    .line 255
    invoke-static {p3, p4, p1, p2}, Ldxoptimizer/atc;->a(JJ)I

    move-result v1

    .line 256
    iget-object v0, p0, Ldxoptimizer/cow;->B:Ljava/util/Set;

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

    .line 257
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/coz;

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0, p0, p5, v1}, Ldxoptimizer/coz;->a(Ldxoptimizer/cow;II)V

    goto :goto_0

    .line 262
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 183
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Ldxoptimizer/cow;->n:I

    .line 214
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 125
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cow;->c:Ljava/lang/String;

    .line 127
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->p:Landroid/graphics/drawable/Drawable;

    .line 128
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080061

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Ldxoptimizer/ewb;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->r:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 8

    .prologue
    .line 251
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/cow;->a(JJI)V

    .line 252
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 7

    .prologue
    .line 242
    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/cow;->a(JJI)V

    .line 243
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Ldxoptimizer/cow;->B:Ljava/util/Set;

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

    .line 272
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/coz;

    .line 273
    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p0, p3, p4, p6}, Ldxoptimizer/coz;->a(Ldxoptimizer/cow;ZII)V

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;Ldxoptimizer/zt;Z)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/zs;

    .line 136
    iget-object v3, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    iget-object v4, v0, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    iget v2, p0, Ldxoptimizer/cow;->e:I

    iget v3, v0, Ldxoptimizer/zs;->e:I

    if-le v2, v3, :cond_1

    .line 139
    const-string v2, "AppsUpdateItem"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "remove old update download record: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p3, v0}, Ldxoptimizer/zt;->a(Ldxoptimizer/zr;)V

    move-object v0, v1

    .line 148
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 149
    iget v1, v0, Ldxoptimizer/zs;->m:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ldxoptimizer/zs;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    iput v7, p0, Ldxoptimizer/cow;->n:I

    .line 155
    :goto_1
    iget-wide v2, v0, Ldxoptimizer/zs;->f:J

    iput-wide v2, p0, Ldxoptimizer/cow;->f:J

    .line 156
    iget-object v1, v0, Ldxoptimizer/zs;->g:Ljava/lang/String;

    iput-object v1, p0, Ldxoptimizer/cow;->g:Ljava/lang/String;

    .line 157
    iget-wide v2, p0, Ldxoptimizer/cow;->f:J

    iget-wide v0, v0, Ldxoptimizer/zs;->n:J

    invoke-static {v2, v3, v0, v1}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/cow;->s:I

    .line 161
    :cond_2
    iget-object v0, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 162
    iget v1, p0, Ldxoptimizer/cow;->e:I

    if-ne v0, v1, :cond_4

    .line 163
    const/4 v0, 0x3

    iput v0, p0, Ldxoptimizer/cow;->o:I

    .line 168
    :goto_2
    invoke-static {p1}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/cow;->c:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ldxoptimizer/aqq;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->p:Landroid/graphics/drawable/Drawable;

    .line 171
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080060

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v2, p0, Ldxoptimizer/cow;->f:J

    invoke-static {v2, v3}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->q:Ljava/lang/String;

    .line 173
    if-eqz p4, :cond_5

    .line 174
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080061

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Ldxoptimizer/ewb;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->r:Ljava/lang/String;

    .line 179
    :goto_3
    return-void

    .line 153
    :cond_3
    iget v1, v0, Ldxoptimizer/zs;->m:I

    iput v1, p0, Ldxoptimizer/cow;->n:I

    goto :goto_1

    .line 165
    :cond_4
    iput v5, p0, Ldxoptimizer/cow;->o:I

    goto :goto_2

    .line 177
    :cond_5
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080343

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v2, p0, Ldxoptimizer/cow;->d:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cow;->r:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ldxoptimizer/cow;->B:Ljava/util/Set;

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

    .line 228
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/coz;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    invoke-interface {v0, p0, p3}, Ldxoptimizer/coz;->a(Ldxoptimizer/cow;I)V

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method

.method public a(Ldxoptimizer/coz;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Ldxoptimizer/cow;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ldxoptimizer/cow;->B:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Ldxoptimizer/cow;->n:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Ldxoptimizer/cow;->s:I

    .line 220
    return-void
.end method

.method public c()Ldxoptimizer/zu;
    .locals 0

    .prologue
    .line 207
    return-object p0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ldxoptimizer/cow;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

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
    .line 195
    iget-object v0, p0, Ldxoptimizer/cow;->b:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppsUpdateItem [category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cow;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cow;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/cow;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appVersionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/cow;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
