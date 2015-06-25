.class public final enum Ldxoptimizer/bbd;
.super Ljava/lang/Enum;
.source "OptDbFieldType.java"


# static fields
.field public static final enum a:Ldxoptimizer/bbd;

.field public static final enum b:Ldxoptimizer/bbd;

.field public static final enum c:Ldxoptimizer/bbd;

.field public static final enum d:Ldxoptimizer/bbd;

.field public static final enum e:Ldxoptimizer/bbd;

.field public static final enum f:Ldxoptimizer/bbd;

.field public static final enum g:Ldxoptimizer/bbd;

.field private static final synthetic i:[Ldxoptimizer/bbd;


# instance fields
.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_INVALID"

    invoke-direct {v0, v1, v4, v4}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->a:Ldxoptimizer/bbd;

    .line 9
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_BOOLEAN"

    invoke-direct {v0, v1, v5, v5}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->b:Ldxoptimizer/bbd;

    .line 10
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_INT"

    invoke-direct {v0, v1, v6, v6}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->c:Ldxoptimizer/bbd;

    .line 11
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_LONG"

    invoke-direct {v0, v1, v7, v7}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->d:Ldxoptimizer/bbd;

    .line 12
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_STRING"

    invoke-direct {v0, v1, v8, v8}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    .line 13
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->f:Ldxoptimizer/bbd;

    .line 14
    new-instance v0, Ldxoptimizer/bbd;

    const-string v1, "TYPE_BYTE_ARRAY"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldxoptimizer/bbd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldxoptimizer/bbd;->g:Ldxoptimizer/bbd;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Ldxoptimizer/bbd;

    sget-object v1, Ldxoptimizer/bbd;->a:Ldxoptimizer/bbd;

    aput-object v1, v0, v4

    sget-object v1, Ldxoptimizer/bbd;->b:Ldxoptimizer/bbd;

    aput-object v1, v0, v5

    sget-object v1, Ldxoptimizer/bbd;->c:Ldxoptimizer/bbd;

    aput-object v1, v0, v6

    sget-object v1, Ldxoptimizer/bbd;->d:Ldxoptimizer/bbd;

    aput-object v1, v0, v7

    sget-object v1, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/bbd;->f:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/bbd;->g:Ldxoptimizer/bbd;

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/bbd;->i:[Ldxoptimizer/bbd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    int-to-byte v0, p3

    iput-byte v0, p0, Ldxoptimizer/bbd;->h:B

    .line 20
    return-void
.end method

.method public static a(B)Ldxoptimizer/bbd;
    .locals 1

    .prologue
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 41
    sget-object v0, Ldxoptimizer/bbd;->a:Ldxoptimizer/bbd;

    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Ldxoptimizer/bbd;->b:Ldxoptimizer/bbd;

    goto :goto_0

    .line 31
    :pswitch_1
    sget-object v0, Ldxoptimizer/bbd;->c:Ldxoptimizer/bbd;

    goto :goto_0

    .line 33
    :pswitch_2
    sget-object v0, Ldxoptimizer/bbd;->d:Ldxoptimizer/bbd;

    goto :goto_0

    .line 35
    :pswitch_3
    sget-object v0, Ldxoptimizer/bbd;->e:Ldxoptimizer/bbd;

    goto :goto_0

    .line 37
    :pswitch_4
    sget-object v0, Ldxoptimizer/bbd;->f:Ldxoptimizer/bbd;

    goto :goto_0

    .line 39
    :pswitch_5
    sget-object v0, Ldxoptimizer/bbd;->g:Ldxoptimizer/bbd;

    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/io/DataInput;Ldxoptimizer/bbd;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 46
    sget-object v0, Ldxoptimizer/bbe;->a:[I

    invoke-virtual {p1}, Ldxoptimizer/bbd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :pswitch_0
    invoke-interface {p0}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 50
    :pswitch_1
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_2
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 54
    :pswitch_3
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 55
    new-array v1, v0, [B

    .line 56
    invoke-interface {p0, v1}, Ljava/io/DataInput;->readFully([B)V

    .line 57
    invoke-static {v1}, Ldxoptimizer/bbd;->a([B)V

    .line 58
    new-instance v0, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_4
    invoke-interface {p0}, Ljava/io/DataInput;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 63
    :pswitch_5
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    invoke-interface {p0, v0}, Ljava/io/DataInput;->readFully([B)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ldxoptimizer/bbd;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 78
    const/4 v1, 0x0

    .line 79
    sget-object v2, Ldxoptimizer/bbe;->a:[I

    invoke-virtual {p0}, Ldxoptimizer/bbd;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 111
    new-instance v0, Ldxoptimizer/bbf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not supported type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bbf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :pswitch_0
    instance-of v2, p1, Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 113
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    new-instance v0, Ldxoptimizer/bbf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/bbf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :pswitch_1
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_2
    instance-of v2, p1, Ljava/lang/Long;

    if-nez v2, :cond_1

    goto :goto_0

    .line 96
    :pswitch_3
    instance-of v2, p1, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 101
    :pswitch_4
    instance-of v2, p1, Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_0

    .line 106
    :pswitch_5
    instance-of v2, p1, [B

    if-nez v2, :cond_1

    goto :goto_0

    .line 116
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a([B)V
    .locals 2

    .prologue
    .line 152
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 153
    aget-byte v1, p0, v0

    xor-int/lit16 v1, v1, 0xaa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldxoptimizer/bbd;
    .locals 1

    .prologue
    .line 7
    const-class v0, Ldxoptimizer/bbd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bbd;

    return-object v0
.end method

.method public static values()[Ldxoptimizer/bbd;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Ldxoptimizer/bbd;->i:[Ldxoptimizer/bbd;

    invoke-virtual {v0}, [Ldxoptimizer/bbd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldxoptimizer/bbd;

    return-object v0
.end method
