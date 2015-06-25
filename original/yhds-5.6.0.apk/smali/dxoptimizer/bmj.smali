.class public Ldxoptimizer/bmj;
.super Ljava/lang/Object;
.source "DXBLEDevice.java"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:B

.field public m:B

.field public n:Landroid/location/Location;

.field public o:J

.field private p:Landroid/bluetooth/BluetoothDevice;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/ArrayList;

.field private final v:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/bmj;->a:J

    .line 19
    const-string v0, "dog"

    iput-object v0, p0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 20
    iput v2, p0, Ldxoptimizer/bmj;->s:I

    .line 23
    iput v2, p0, Ldxoptimizer/bmj;->e:I

    .line 24
    iput v2, p0, Ldxoptimizer/bmj;->f:I

    .line 25
    iput v2, p0, Ldxoptimizer/bmj;->g:I

    .line 26
    iput v3, p0, Ldxoptimizer/bmj;->h:I

    .line 27
    iput v2, p0, Ldxoptimizer/bmj;->i:I

    .line 28
    iput v2, p0, Ldxoptimizer/bmj;->j:I

    .line 29
    iput-boolean v2, p0, Ldxoptimizer/bmj;->k:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/bmj;->v:I

    .line 38
    iput-object p1, p0, Ldxoptimizer/bmj;->p:Landroid/bluetooth/BluetoothDevice;

    .line 39
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    .line 40
    iput-byte v4, p0, Ldxoptimizer/bmj;->l:B

    .line 41
    iput-byte v4, p0, Ldxoptimizer/bmj;->m:B

    .line 42
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 43
    iput v2, p0, Ldxoptimizer/bmj;->e:I

    .line 44
    iput v2, p0, Ldxoptimizer/bmj;->f:I

    .line 45
    iput v2, p0, Ldxoptimizer/bmj;->g:I

    .line 46
    iput v3, p0, Ldxoptimizer/bmj;->d:I

    .line 47
    iput v3, p0, Ldxoptimizer/bmj;->h:I

    .line 48
    iput v2, p0, Ldxoptimizer/bmj;->i:I

    .line 49
    iput v2, p0, Ldxoptimizer/bmj;->j:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldxoptimizer/bmj;->a:J

    .line 19
    const-string v0, "dog"

    iput-object v0, p0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 20
    iput v2, p0, Ldxoptimizer/bmj;->s:I

    .line 23
    iput v2, p0, Ldxoptimizer/bmj;->e:I

    .line 24
    iput v2, p0, Ldxoptimizer/bmj;->f:I

    .line 25
    iput v2, p0, Ldxoptimizer/bmj;->g:I

    .line 26
    iput v3, p0, Ldxoptimizer/bmj;->h:I

    .line 27
    iput v2, p0, Ldxoptimizer/bmj;->i:I

    .line 28
    iput v2, p0, Ldxoptimizer/bmj;->j:I

    .line 29
    iput-boolean v2, p0, Ldxoptimizer/bmj;->k:Z

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    .line 35
    const/16 v0, 0xa

    iput v0, p0, Ldxoptimizer/bmj;->v:I

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmj;->b:Ljava/lang/String;

    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->s:I

    .line 56
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->t:I

    .line 57
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->d:I

    .line 58
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->h:I

    .line 59
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->i:I

    .line 60
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->j:I

    .line 61
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ldxoptimizer/bmj;->l:B

    .line 62
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ldxoptimizer/bmj;->m:B

    .line 63
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Ldxoptimizer/bqn;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 76
    iget-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 78
    iget-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method private d()I
    .locals 8

    .prologue
    const/16 v0, 0xa

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 108
    iget-object v1, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    move v1, v0

    .line 110
    :goto_0
    const/16 v3, -0xc8

    move v5, v2

    move v6, v2

    .line 112
    :goto_1
    if-ge v5, v1, :cond_2

    .line 113
    iget-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    add-int/2addr v6, v0

    .line 115
    if-le v0, v3, :cond_1

    move v7, v2

    move v2, v0

    move v0, v7

    .line 112
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bmj;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    if-ge v0, v2, :cond_4

    move v2, v3

    .line 118
    goto :goto_2

    .line 120
    :cond_2
    add-int v0, v3, v2

    sub-int v0, v6, v0

    .line 121
    if-ge v1, v4, :cond_3

    move v1, v4

    .line 122
    :cond_3
    add-int/lit8 v1, v1, -0x2

    div-int/2addr v0, v1

    return v0

    :cond_4
    move v0, v2

    move v2, v3

    goto :goto_2
.end method

.method private d(I)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x1

    .line 164
    const/16 v0, -0x39

    if-le p1, v0, :cond_0

    .line 169
    :goto_0
    return-wide v2

    .line 167
    :cond_0
    add-int/lit8 v0, p1, 0x39

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v4

    .line 168
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    .line 169
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method

.method private e(I)I
    .locals 4

    .prologue
    const/16 v3, -0x3c

    const/16 v2, -0x78

    const/16 v0, -0xb4

    const/16 v1, -0xf0

    .line 178
    if-lt p1, v3, :cond_0

    .line 179
    const/4 v0, 0x5

    .line 197
    :goto_0
    return v0

    .line 181
    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 183
    const/4 v0, 0x4

    goto :goto_0

    .line 185
    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p1, v2, :cond_2

    .line 187
    const/4 v0, 0x3

    goto :goto_0

    .line 189
    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 191
    const/4 v0, 0x2

    goto :goto_0

    .line 193
    :cond_3
    const/16 v0, -0x12c

    if-lt p1, v0, :cond_4

    if-ge p1, v1, :cond_4

    .line 195
    const/4 v0, 0x1

    goto :goto_0

    .line 197
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)I
    .locals 4

    .prologue
    const/16 v3, 0x5a

    const/16 v2, 0x46

    const/16 v0, 0x32

    const/16 v1, 0x1e

    .line 217
    if-lt p1, v3, :cond_0

    .line 218
    const/4 v0, 0x5

    .line 236
    :goto_0
    return v0

    .line 220
    :cond_0
    if-lt p1, v2, :cond_1

    if-ge p1, v3, :cond_1

    .line 222
    const/4 v0, 0x4

    goto :goto_0

    .line 224
    :cond_1
    if-lt p1, v0, :cond_2

    if-ge p1, v2, :cond_2

    .line 226
    const/4 v0, 0x3

    goto :goto_0

    .line 228
    :cond_2
    if-lt p1, v1, :cond_3

    if-ge p1, v0, :cond_3

    .line 230
    const/4 v0, 0x2

    goto :goto_0

    .line 232
    :cond_3
    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    if-ge p1, v1, :cond_4

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 236
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/bmj;->p:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0, p1}, Ldxoptimizer/bmj;->c(I)V

    .line 156
    invoke-direct {p0}, Ldxoptimizer/bmj;->d()I

    move-result v0

    .line 157
    iput v0, p0, Ldxoptimizer/bmj;->q:I

    .line 158
    invoke-direct {p0, v0}, Ldxoptimizer/bmj;->e(I)I

    move-result v1

    iput v1, p0, Ldxoptimizer/bmj;->r:I

    .line 159
    invoke-direct {p0, v0}, Ldxoptimizer/bmj;->d(I)J

    move-result-wide v0

    iput-wide v0, p0, Ldxoptimizer/bmj;->a:J

    .line 160
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Ldxoptimizer/bmj;->p:Landroid/bluetooth/BluetoothDevice;

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Ldxoptimizer/bmj;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 89
    :goto_0
    return v0

    .line 86
    :cond_0
    iput-object p1, p0, Ldxoptimizer/bmj;->c:Ljava/lang/String;

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 203
    iget v0, p0, Ldxoptimizer/bmj;->s:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 207
    iput p1, p0, Ldxoptimizer/bmj;->s:I

    .line 208
    invoke-direct {p0, p1}, Ldxoptimizer/bmj;->f(I)I

    move-result v0

    iput v0, p0, Ldxoptimizer/bmj;->t:I

    .line 209
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Ldxoptimizer/bmj;->t:I

    return v0
.end method
