.class public Ldxoptimizer/asl;
.super Ljava/lang/Object;
.source "DownloadItem.java"

# interfaces
.implements Ldxoptimizer/rl;
.implements Ldxoptimizer/zu;


# instance fields
.field public a:Ldxoptimizer/zr;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field private l:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ldxoptimizer/zs;Ldxoptimizer/asn;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Ldxoptimizer/asl;->d:I

    .line 67
    iput v1, p0, Ldxoptimizer/asl;->f:I

    .line 68
    iput-boolean v1, p0, Ldxoptimizer/asl;->g:Z

    .line 78
    iput-object p1, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxoptimizer/asl;->l:Ljava/lang/ref/WeakReference;

    .line 80
    iget-wide v0, p1, Ldxoptimizer/zs;->f:J

    iget-wide v2, p1, Ldxoptimizer/zs;->n:J

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/atc;->a(JJ)I

    move-result v0

    iput v0, p0, Ldxoptimizer/asl;->k:I

    .line 81
    iget v0, p1, Ldxoptimizer/zs;->m:I

    iput v0, p0, Ldxoptimizer/asl;->d:I

    .line 82
    iget-wide v0, p1, Ldxoptimizer/zs;->o:J

    iput-wide v0, p0, Ldxoptimizer/asl;->b:J

    .line 83
    iget-wide v0, p1, Ldxoptimizer/zs;->p:J

    iput-wide v0, p0, Ldxoptimizer/asl;->c:J

    .line 84
    return-void
.end method

.method private a(JJI)V
    .locals 3

    .prologue
    .line 151
    invoke-static {p3, p4, p1, p2}, Ldxoptimizer/atc;->a(JJ)I

    move-result v1

    .line 152
    iget-object v0, p0, Ldxoptimizer/asl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asn;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, p0, p5, v1}, Ldxoptimizer/asn;->a(Ldxoptimizer/asl;II)V

    .line 156
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ldxoptimizer/zr;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v2, p1, Ldxoptimizer/zr;->b:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-static {p0, v2, v3}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 88
    iget v3, p1, Ldxoptimizer/zr;->e:I

    if-nez v3, :cond_2

    .line 90
    if-lez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_2
    iget v3, p1, Ldxoptimizer/zr;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 117
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/zr;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    invoke-virtual {v0}, Ldxoptimizer/zr;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldxoptimizer/ewb;->a(Landroid/content/Context;Ljava/lang/String;)Ldxoptimizer/ewc;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 105
    iget-object v1, v0, Ldxoptimizer/ewc;->c:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldxoptimizer/asl;->h:Landroid/graphics/drawable/Drawable;

    .line 107
    :cond_2
    iget-object v1, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v1, v1, Ldxoptimizer/zr;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 108
    iget-object v1, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v0, v0, Ldxoptimizer/ewc;->d:Ljava/lang/String;

    iput-object v0, v1, Ldxoptimizer/zr;->d:Ljava/lang/String;

    .line 109
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f080061

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldxoptimizer/asl;->a:Ldxoptimizer/zr;

    iget-object v3, v3, Ldxoptimizer/zr;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/asl;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;JJI)V
    .locals 8

    .prologue
    .line 147
    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/asl;->a(JJI)V

    .line 148
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 7

    .prologue
    .line 138
    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v1 .. v6}, Ldxoptimizer/asl;->a(JJI)V

    .line 139
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 165
    if-eqz p3, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Ldxoptimizer/asl;->a(Landroid/content/Context;)V

    .line 168
    :cond_0
    iget-object v0, p0, Ldxoptimizer/asl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asn;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-interface {v0, p0, p3, p4, p6}, Ldxoptimizer/asn;->a(Ldxoptimizer/asl;ZII)V

    .line 172
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Ldxoptimizer/asl;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/asn;

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-interface {v0, p0, p3}, Ldxoptimizer/asn;->a(Ldxoptimizer/asl;I)V

    .line 129
    :cond_0
    return-void
.end method
