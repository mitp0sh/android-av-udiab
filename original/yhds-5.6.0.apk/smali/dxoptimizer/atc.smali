.class public Ldxoptimizer/atc;
.super Ljava/lang/Object;
.source "DownloadPubApi.java"


# static fields
.field private static a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/atc;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(JJ)I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 164
    const/4 v0, 0x0

    .line 165
    cmp-long v1, p0, v2

    if-lez v1, :cond_0

    .line 166
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p2

    div-long/2addr v0, p0

    long-to-int v0, v0

    .line 168
    :cond_0
    cmp-long v1, p2, v2

    if-lez v1, :cond_1

    if-nez v0, :cond_1

    .line 169
    const/4 v0, 0x1

    .line 171
    :cond_1
    return v0
.end method

.method public static a(Landroid/content/Context;JILdxoptimizer/arq;)V
    .locals 3

    .prologue
    .line 106
    const/4 v0, 0x0

    .line 107
    const/4 v1, 0x5

    if-eq p3, v1, :cond_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x1

    .line 111
    :cond_1
    invoke-static {p0, p1, p2, v0, p4}, Ldxoptimizer/atc;->a(Landroid/content/Context;JZLdxoptimizer/arq;)V

    .line 112
    return-void
.end method

.method private static a(Landroid/content/Context;JLdxoptimizer/arq;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    new-instance v0, Ldxoptimizer/erk;

    invoke-direct {v0, p0}, Ldxoptimizer/erk;-><init>(Landroid/content/Context;)V

    .line 62
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->setTitle(I)V

    .line 63
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080519

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldxoptimizer/erk;->a(Ljava/lang/CharSequence;)V

    .line 65
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080053

    invoke-virtual {v0, v4, v1}, Ldxoptimizer/erk;->a(ZI)Landroid/widget/CheckBox;

    move-result-object v1

    .line 66
    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f080074

    new-instance v3, Ldxoptimizer/atd;

    invoke-direct {v3, p0, v1, p3}, Ldxoptimizer/atd;-><init>(Landroid/content/Context;Landroid/widget/CheckBox;Ldxoptimizer/arq;)V

    invoke-virtual {v0, v2, v3}, Ldxoptimizer/erk;->a(ILandroid/view/View$OnClickListener;)V

    .line 73
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080075

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/erk;->c(ILandroid/view/View$OnClickListener;)V

    .line 74
    invoke-virtual {v0}, Ldxoptimizer/erk;->show()V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;JZLdxoptimizer/arq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 129
    invoke-static {p0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    .line 130
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 131
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800c8

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 143
    :goto_0
    return-void

    .line 132
    :cond_0
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 133
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f0800cc

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 136
    :cond_1
    if-eqz p3, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Ldxoptimizer/atc;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {p0, p1, p2, p4}, Ldxoptimizer/atc;->a(Landroid/content/Context;JLdxoptimizer/arq;)V

    goto :goto_0

    .line 140
    :cond_2
    invoke-interface {p4}, Ldxoptimizer/arq;->a()V

    goto :goto_0
.end method

.method public static a(Ldxoptimizer/zt;Ljava/lang/String;Ldxoptimizer/atg;)V
    .locals 4

    .prologue
    .line 204
    invoke-interface {p2}, Ldxoptimizer/atg;->j()Ljava/util/List;

    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ath;

    .line 206
    invoke-interface {v0}, Ldxoptimizer/ath;->b()I

    move-result v2

    .line 207
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 209
    :cond_1
    invoke-interface {v0}, Ldxoptimizer/ath;->h_()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ldxoptimizer/ath;->c()Ldxoptimizer/zu;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0}, Ldxoptimizer/zt;->b(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    goto :goto_0

    .line 213
    :cond_2
    return-void
.end method

.method public static varargs a(Ldxoptimizer/zt;Ljava/lang/String;ZZ[Ldxoptimizer/atg;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {p1, p3}, Ldxoptimizer/atc;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Ldxoptimizer/ate;

    invoke-direct {v0, p4, p0, p2}, Ldxoptimizer/ate;-><init>([Ldxoptimizer/atg;Ldxoptimizer/zt;Z)V

    .line 251
    new-instance v1, Ldxoptimizer/atf;

    invoke-direct {v1, p0, p1, v0}, Ldxoptimizer/atf;-><init>(Ldxoptimizer/zt;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v1}, Ldxoptimizer/atf;->start()V

    .line 259
    :cond_0
    return-void
.end method

.method public static varargs a(Ldxoptimizer/zt;Ljava/lang/String;Z[Ldxoptimizer/atg;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p3}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;ZZ[Ldxoptimizer/atg;)V

    .line 229
    return-void
.end method

.method public static varargs a(Ldxoptimizer/zt;Ljava/lang/String;[Ldxoptimizer/atg;)V
    .locals 2

    .prologue
    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p2}, Ldxoptimizer/atc;->a(Ldxoptimizer/zt;Ljava/lang/String;ZZ[Ldxoptimizer/atg;)V

    .line 221
    return-void
.end method

.method static synthetic a(Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/atg;Z)V
    .locals 0

    .prologue
    .line 27
    invoke-static {p0, p1, p2, p3}, Ldxoptimizer/atc;->b(Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/atg;Z)V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 178
    if-eqz p1, :cond_0

    .line 179
    sget-object v0, Ldxoptimizer/atc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_0
    return-void

    .line 181
    :cond_0
    sget-object v0, Ldxoptimizer/atc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Ldxoptimizer/ask;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static b(Ldxoptimizer/zt;Ljava/util/List;Ldxoptimizer/atg;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 263
    .line 264
    invoke-interface {p2}, Ldxoptimizer/atg;->j()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ath;

    .line 266
    invoke-interface {v0}, Ldxoptimizer/ath;->b()I

    move-result v4

    .line 267
    if-nez p3, :cond_0

    const/4 v6, 0x4

    if-eq v4, v6, :cond_0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    .line 269
    :cond_0
    invoke-interface {v0}, Ldxoptimizer/ath;->h_()Ljava/lang/String;

    move-result-object v6

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxoptimizer/zs;

    .line 272
    iget-object v8, v1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 277
    :goto_1
    if-nez v1, :cond_3

    .line 278
    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ldxoptimizer/ath;->a(I)V

    .line 279
    invoke-interface {v0, v2}, Ldxoptimizer/ath;->b(I)V

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    move v1, v0

    .line 291
    goto :goto_0

    .line 281
    :cond_3
    iget v4, v1, Ldxoptimizer/zs;->m:I

    invoke-interface {v0, v4}, Ldxoptimizer/ath;->a(I)V

    .line 282
    iget-wide v6, v1, Ldxoptimizer/zs;->f:J

    iget-wide v8, v1, Ldxoptimizer/zs;->n:J

    invoke-static {v6, v7, v8, v9}, Ldxoptimizer/atc;->a(JJ)I

    move-result v4

    .line 283
    invoke-interface {v0, v4}, Ldxoptimizer/ath;->b(I)V

    .line 284
    iget v4, v1, Ldxoptimizer/zs;->m:I

    const/4 v6, 0x2

    if-eq v4, v6, :cond_4

    iget v4, v1, Ldxoptimizer/zs;->m:I

    if-ne v4, v3, :cond_2

    .line 286
    :cond_4
    iget-object v4, v1, Ldxoptimizer/zs;->a:Ljava/lang/String;

    iget-object v1, v1, Ldxoptimizer/zs;->b:Ljava/lang/String;

    invoke-interface {v0}, Ldxoptimizer/ath;->c()Ldxoptimizer/zu;

    move-result-object v0

    invoke-virtual {p0, v4, v1, v0}, Ldxoptimizer/zt;->a(Ljava/lang/String;Ljava/lang/String;Ldxoptimizer/zu;)Z

    goto :goto_2

    .line 292
    :cond_5
    if-eqz v1, :cond_6

    .line 293
    invoke-interface {p2}, Ldxoptimizer/atg;->g_()V

    .line 295
    :cond_6
    return-void

    :cond_7
    move-object v1, v4

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method public static b(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Ldxoptimizer/atc;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 194
    sget-object v1, Ldxoptimizer/atc;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    :cond_0
    return v0
.end method
