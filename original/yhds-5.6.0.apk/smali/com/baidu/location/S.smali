.class Lcom/baidu/location/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/d;


# static fields
.field private static Y:Lcom/baidu/location/S;


# instance fields
.field R:D

.field S:Z

.field T:J

.field U:D

.field V:D

.field volatile W:I

.field X:I

.field private Z:Lcom/baidu/location/am;

.field a:D

.field private aa:Lcom/baidu/location/am;

.field private ab:I

.field private ac:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/S;->Y:Lcom/baidu/location/S;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, p0, Lcom/baidu/location/S;->a:D

    iput-wide v2, p0, Lcom/baidu/location/S;->R:D

    iput-boolean v5, p0, Lcom/baidu/location/S;->S:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/S;->T:J

    iput-wide v2, p0, Lcom/baidu/location/S;->U:D

    iput-wide v2, p0, Lcom/baidu/location/S;->V:D

    iput v4, p0, Lcom/baidu/location/S;->W:I

    iput v4, p0, Lcom/baidu/location/S;->X:I

    iput-object v6, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    iput-object v6, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/location/S;->ab:I

    iput v5, p0, Lcom/baidu/location/S;->ac:I

    return-void
.end method

.method public static dg()Lcom/baidu/location/S;
    .locals 1

    sget-object v0, Lcom/baidu/location/S;->Y:Lcom/baidu/location/S;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/S;

    invoke-direct {v0}, Lcom/baidu/location/S;-><init>()V

    sput-object v0, Lcom/baidu/location/S;->Y:Lcom/baidu/location/S;

    :cond_0
    sget-object v0, Lcom/baidu/location/S;->Y:Lcom/baidu/location/S;

    return-object v0
.end method


# virtual methods
.method public dc()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v0, p0, Lcom/baidu/location/S;->ac:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "&ofln=%d&ofwn="

    new-array v2, v7, [Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/location/S;->ac:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    invoke-virtual {v1}, Lcom/baidu/location/am;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%s%s|"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "%s&ofcn="

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-virtual {v1}, Lcom/baidu/location/am;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "%s%s|"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_1
.end method

.method public dd()V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static {}, Lcom/baidu/location/J;->long()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "offinfo.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_1
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v4, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v0, p0, Lcom/baidu/location/S;->ac:I

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    invoke-virtual {v0, v3}, Lcom/baidu/location/am;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_2
    iget v1, p0, Lcom/baidu/location/S;->ab:I

    if-ge v0, v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-virtual {v0, v2}, Lcom/baidu/location/am;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_4
    iget v1, p0, Lcom/baidu/location/S;->ab:I

    if-ge v0, v1, :cond_5

    const/4 v1, -0x1

    invoke-virtual {v4, v1}, Ljava/io/RandomAccessFile;->writeInt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->clear()V

    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->clear()V

    iput-object v5, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    iput-object v5, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method public de()V
    .locals 2

    iget v0, p0, Lcom/baidu/location/S;->ac:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/S;->ac:I

    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->clear()V

    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->clear()V

    :cond_0
    return-void
.end method

.method public df()V
    .locals 7

    const/4 v1, 0x0

    new-instance v0, Lcom/baidu/location/am;

    iget v2, p0, Lcom/baidu/location/S;->ab:I

    invoke-direct {v0, v2}, Lcom/baidu/location/am;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    new-instance v0, Lcom/baidu/location/am;

    iget v2, p0, Lcom/baidu/location/S;->ab:I

    invoke-direct {v0, v2}, Lcom/baidu/location/am;-><init>(I)V

    iput-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-static {}, Lcom/baidu/location/J;->long()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "offinfo.dat"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    invoke-direct {v3, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    iput v0, p0, Lcom/baidu/location/S;->ac:I

    move v0, v1

    :goto_1
    iget v2, p0, Lcom/baidu/location/S;->ab:I

    if-ge v0, v2, :cond_3

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v4, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/baidu/location/am;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_2
    iget v2, p0, Lcom/baidu/location/S;->ab:I

    if-ge v0, v2, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v4, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/baidu/location/am;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iput v1, p0, Lcom/baidu/location/S;->ac:I

    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->clear()V

    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    invoke-virtual {v0}, Lcom/baidu/location/am;->clear()V

    goto/16 :goto_0
.end method

.method public if(Lcom/baidu/location/aj$a;Lcom/baidu/location/B$b;)V
    .locals 3

    iget v0, p0, Lcom/baidu/location/S;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/S;->ac:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/location/aj$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/baidu/location/am;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/baidu/location/B$b;->try()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/baidu/location/B$b;->try()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/am;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/S;->aa:Lcom/baidu/location/am;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/baidu/location/am;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/S;->Z:Lcom/baidu/location/am;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lcom/baidu/location/am;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
