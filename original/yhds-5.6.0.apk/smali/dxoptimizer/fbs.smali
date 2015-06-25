.class abstract enum Ldxoptimizer/fbs;
.super Ljava/lang/Enum;
.source "LocalCache.java"


# static fields
.field public static final enum a:Ldxoptimizer/fbs;

.field public static final enum b:Ldxoptimizer/fbs;

.field public static final enum c:Ldxoptimizer/fbs;

.field public static final enum d:Ldxoptimizer/fbs;

.field public static final enum e:Ldxoptimizer/fbs;

.field public static final enum f:Ldxoptimizer/fbs;

.field public static final enum g:Ldxoptimizer/fbs;

.field public static final enum h:Ldxoptimizer/fbs;

.field static final i:[Ldxoptimizer/fbs;

.field private static final synthetic j:[Ldxoptimizer/fbs;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 438
    new-instance v0, Ldxoptimizer/fbt;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v3}, Ldxoptimizer/fbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->a:Ldxoptimizer/fbs;

    .line 445
    new-instance v0, Ldxoptimizer/fbu;

    const-string v1, "STRONG_ACCESS"

    invoke-direct {v0, v1, v4}, Ldxoptimizer/fbu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->b:Ldxoptimizer/fbs;

    .line 460
    new-instance v0, Ldxoptimizer/fbv;

    const-string v1, "STRONG_WRITE"

    invoke-direct {v0, v1, v5}, Ldxoptimizer/fbv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->c:Ldxoptimizer/fbs;

    .line 475
    new-instance v0, Ldxoptimizer/fbw;

    const-string v1, "STRONG_ACCESS_WRITE"

    invoke-direct {v0, v1, v6}, Ldxoptimizer/fbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->d:Ldxoptimizer/fbs;

    .line 492
    new-instance v0, Ldxoptimizer/fbx;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v7}, Ldxoptimizer/fbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->e:Ldxoptimizer/fbs;

    .line 499
    new-instance v0, Ldxoptimizer/fby;

    const-string v1, "WEAK_ACCESS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->f:Ldxoptimizer/fbs;

    .line 514
    new-instance v0, Ldxoptimizer/fbz;

    const-string v1, "WEAK_WRITE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->g:Ldxoptimizer/fbs;

    .line 529
    new-instance v0, Ldxoptimizer/fca;

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldxoptimizer/fca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldxoptimizer/fbs;->h:Ldxoptimizer/fbs;

    .line 437
    const/16 v0, 0x8

    new-array v0, v0, [Ldxoptimizer/fbs;

    sget-object v1, Ldxoptimizer/fbs;->a:Ldxoptimizer/fbs;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fbs;->b:Ldxoptimizer/fbs;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fbs;->c:Ldxoptimizer/fbs;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/fbs;->d:Ldxoptimizer/fbs;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/fbs;->e:Ldxoptimizer/fbs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/fbs;->f:Ldxoptimizer/fbs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/fbs;->g:Ldxoptimizer/fbs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/fbs;->h:Ldxoptimizer/fbs;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/fbs;->j:[Ldxoptimizer/fbs;

    .line 556
    const/16 v0, 0x8

    new-array v0, v0, [Ldxoptimizer/fbs;

    sget-object v1, Ldxoptimizer/fbs;->a:Ldxoptimizer/fbs;

    aput-object v1, v0, v3

    sget-object v1, Ldxoptimizer/fbs;->b:Ldxoptimizer/fbs;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/fbs;->c:Ldxoptimizer/fbs;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/fbs;->d:Ldxoptimizer/fbs;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/fbs;->e:Ldxoptimizer/fbs;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/fbs;->f:Ldxoptimizer/fbs;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/fbs;->g:Ldxoptimizer/fbs;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/fbs;->h:Ldxoptimizer/fbs;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/fbs;->i:[Ldxoptimizer/fbs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdxoptimizer/fbm;)V
    .locals 0

    .prologue
    .line 437
    invoke-direct {p0, p1, p2}, Ldxoptimizer/fbs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Ldxoptimizer/fco;ZZ)Ldxoptimizer/fbs;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 563
    sget-object v1, Ldxoptimizer/fco;->c:Ldxoptimizer/fco;

    if-ne p0, v1, :cond_1

    const/4 v1, 0x4

    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :goto_1
    or-int/2addr v1, v2

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    :cond_0
    or-int/2addr v0, v1

    .line 566
    sget-object v1, Ldxoptimizer/fbs;->i:[Ldxoptimizer/fbs;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    move v2, v0

    .line 563
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/fbs;
    .locals 1

    .prologue
    .line 437
    const-class v0, Ldxoptimizer/fbs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/fbs;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/fbs;
    .locals 1

    .prologue
    .line 437
    sget-object v0, Ldxoptimizer/fbs;->j:[Ldxoptimizer/fbs;

    invoke-virtual {v0}, [Ldxoptimizer/fbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/fbs;

    return-object v0
.end method


# virtual methods
.method a(Ldxoptimizer/fcl;Ldxoptimizer/fck;Ldxoptimizer/fck;)Ldxoptimizer/fck;
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 589
    invoke-interface {p2}, Ldxoptimizer/fck;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ldxoptimizer/fck;->c()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p3}, Ldxoptimizer/fbs;->a(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;

    move-result-object v0

    return-object v0
.end method

.method abstract a(Ldxoptimizer/fcl;Ljava/lang/Object;ILdxoptimizer/fck;)Ldxoptimizer/fck;
    .param p4    # Ldxoptimizer/fck;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 596
    invoke-interface {p1}, Ldxoptimizer/fck;->e()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldxoptimizer/fck;->a(J)V

    .line 598
    invoke-interface {p1}, Ldxoptimizer/fck;->g()Ldxoptimizer/fck;

    move-result-object v0

    invoke-static {v0, p2}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 599
    invoke-interface {p1}, Ldxoptimizer/fck;->f()Ldxoptimizer/fck;

    move-result-object v0

    invoke-static {p2, v0}, Ldxoptimizer/fbl;->a(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 601
    invoke-static {p1}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;)V

    .line 602
    return-void
.end method

.method b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "Segment.this"
    .end annotation

    .prologue
    .line 608
    invoke-interface {p1}, Ldxoptimizer/fck;->h()J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Ldxoptimizer/fck;->b(J)V

    .line 610
    invoke-interface {p1}, Ldxoptimizer/fck;->j()Ldxoptimizer/fck;

    move-result-object v0

    invoke-static {v0, p2}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 611
    invoke-interface {p1}, Ldxoptimizer/fck;->i()Ldxoptimizer/fck;

    move-result-object v0

    invoke-static {p2, v0}, Ldxoptimizer/fbl;->b(Ldxoptimizer/fck;Ldxoptimizer/fck;)V

    .line 613
    invoke-static {p1}, Ldxoptimizer/fbl;->c(Ldxoptimizer/fck;)V

    .line 614
    return-void
.end method
