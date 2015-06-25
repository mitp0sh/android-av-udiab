.class public Ldxoptimizer/axv;
.super Ljava/lang/Object;
.source "AchieveInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final l:Z


# instance fields
.field public a:F

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field private m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Ldxoptimizer/ban;->a:Z

    sput-boolean v0, Ldxoptimizer/axv;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 530
    const/4 v0, 0x0

    iput v0, p0, Ldxoptimizer/axv;->a:F

    .line 531
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/axv;->b:J

    .line 532
    const-string v0, "0"

    iput-object v0, p0, Ldxoptimizer/axv;->c:Ljava/lang/String;

    .line 533
    iput v2, p0, Ldxoptimizer/axv;->e:I

    .line 534
    const/4 v0, 0x1

    iput v0, p0, Ldxoptimizer/axv;->f:I

    .line 535
    iput v2, p0, Ldxoptimizer/axv;->g:I

    .line 536
    iput v2, p0, Ldxoptimizer/axv;->i:I

    .line 537
    iput v2, p0, Ldxoptimizer/axv;->h:I

    .line 538
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/axv;->m:Ljava/util/ArrayList;

    .line 539
    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Ldxoptimizer/axv;->l:Z

    return v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Ldxoptimizer/axv;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 558
    iput-object p1, p0, Ldxoptimizer/axv;->m:Ljava/util/ArrayList;

    .line 559
    iget-object v0, p0, Ldxoptimizer/axv;->m:Ljava/util/ArrayList;

    new-instance v1, Ldxoptimizer/axy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldxoptimizer/axy;-><init>(Ldxoptimizer/axw;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 560
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AchieveInfo [rankPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axv;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rankNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Ldxoptimizer/axv;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", levelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axv;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentLevelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axv;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nextLevelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axv;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", helpOtherCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", markNumberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axv;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportSmsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldxoptimizer/axv;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mShowLogList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/axv;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
