.class public Ldxoptimizer/bky;
.super Ljava/lang/Object;
.source "ServiceControl.java"

# interfaces
.implements Ldxoptimizer/pg;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ldxoptimizer/bky;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/ref/WeakReference;

.field private static e:Ldxoptimizer/erq;

.field private static f:Z


# instance fields
.field private g:Ldxoptimizer/bjz;

.field private h:Ldxoptimizer/bkz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/bky;->a:Ljava/lang/Object;

    .line 36
    sput-object v1, Ldxoptimizer/bky;->b:Ldxoptimizer/bky;

    .line 37
    sput-object v1, Ldxoptimizer/bky;->c:Landroid/content/Context;

    .line 42
    sput-object v1, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bky;->f:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    .line 97
    new-instance v0, Ldxoptimizer/bkz;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldxoptimizer/bkz;-><init>(Ldxoptimizer/bky;Landroid/os/Looper;)V

    iput-object v0, p0, Ldxoptimizer/bky;->h:Ldxoptimizer/bkz;

    .line 98
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjz;->a(Landroid/content/Context;)Ldxoptimizer/bjz;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bky;->g:Ldxoptimizer/bjz;

    .line 99
    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_3

    .line 148
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ldxoptimizer/erq;

    invoke-direct {v0, p0}, Ldxoptimizer/erq;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    .line 151
    :cond_0
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->setCancelable(Z)V

    .line 155
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Ldxoptimizer/erq;->a(I)V

    .line 156
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->show()V

    goto :goto_0

    .line 157
    :cond_3
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    if-eqz v0, :cond_1

    .line 158
    sget-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    invoke-virtual {v0}, Ldxoptimizer/erq;->dismiss()V

    .line 159
    const/4 v0, 0x0

    sput-object v0, Ldxoptimizer/bky;->e:Ldxoptimizer/erq;

    goto :goto_0
.end method

.method static synthetic a(Ldxoptimizer/bky;II)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ldxoptimizer/bky;->b(II)V

    return-void
.end method

.method public static a(Ldxoptimizer/bla;)V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldxoptimizer/bky;->d:Ljava/lang/ref/WeakReference;

    .line 76
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 48
    sget-object v1, Ldxoptimizer/bky;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 49
    :try_start_0
    sput-boolean p0, Ldxoptimizer/bky;->f:Z

    .line 50
    monitor-exit v1

    .line 51
    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 54
    sget-boolean v0, Ldxoptimizer/bky;->f:Z

    return v0
.end method

.method public static b()Ldxoptimizer/bky;
    .locals 3

    .prologue
    .line 102
    sget-object v1, Ldxoptimizer/bky;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    sget-object v0, Ldxoptimizer/bky;->b:Ldxoptimizer/bky;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ldxoptimizer/bky;

    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ldxoptimizer/bky;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldxoptimizer/bky;->b:Ldxoptimizer/bky;

    .line 106
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, Ldxoptimizer/bky;->b:Ldxoptimizer/bky;

    return-object v0

    .line 106
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 193
    if-nez p0, :cond_0

    .line 194
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080133

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 200
    :goto_0
    return-void

    .line 197
    :cond_0
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080134

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private b(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-static {v1}, Ldxoptimizer/bky;->a(Z)V

    .line 215
    invoke-virtual {p0, p2}, Ldxoptimizer/bky;->a(I)V

    .line 219
    if-eqz p2, :cond_0

    .line 220
    invoke-direct {p0}, Ldxoptimizer/bky;->f()V

    .line 222
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bky;->a(Landroid/content/Context;Z)V

    .line 223
    invoke-static {p1}, Ldxoptimizer/bky;->b(I)V

    .line 224
    return-void
.end method

.method private static b(Z)V
    .locals 1

    .prologue
    .line 164
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bks;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p0}, Ldxoptimizer/bky;->c(Z)V

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/bky;->a(Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 283
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Z)V

    .line 284
    return-void
.end method

.method private static c(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 172
    invoke-static {}, Ldxoptimizer/blm;->a()Ldxoptimizer/blm;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/blm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 175
    :cond_0
    if-nez p0, :cond_1

    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    :cond_1
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v1}, Ldxoptimizer/bld;->a(Landroid/content/Context;)Ldxoptimizer/bld;

    move-result-object v1

    sget-object v2, Ldxoptimizer/bky;->b:Ldxoptimizer/bky;

    const/16 v3, 0x3e8

    const/16 v4, 0x14

    invoke-static/range {v0 .. v5}, Ldxoptimizer/pe;->a(Landroid/content/Context;Ldxoptimizer/pd;Ldxoptimizer/pg;IIZ)V

    goto :goto_0

    .line 187
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0, v5}, Ldxoptimizer/bky;->a(Landroid/content/Context;Z)V

    .line 188
    invoke-static {v5}, Ldxoptimizer/bky;->a(Z)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    invoke-direct {p0, v1}, Ldxoptimizer/bky;->d(Z)V

    .line 240
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;Z)V

    .line 241
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/blh;->d(Landroid/content/Context;)V

    .line 242
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/blh;->e(Landroid/content/Context;)V

    .line 243
    iget-object v0, p0, Ldxoptimizer/bky;->g:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->h()V

    .line 244
    sget-object v0, Ldxoptimizer/bky;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Ldxoptimizer/bky;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/bla;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-interface {v0}, Ldxoptimizer/bla;->f()V

    .line 261
    :cond_0
    invoke-direct {p0}, Ldxoptimizer/bky;->e()V

    .line 265
    return-void
.end method

.method private d(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 294
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/pe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/io/File;

    const-string v2, "enable_adblock"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    if-eqz p1, :cond_0

    .line 298
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 299
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/io/File;->setReadable(ZZ)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 269
    iget-object v0, p0, Ldxoptimizer/bky;->g:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "com.dianxinos.adprotector"

    invoke-static {v0}, Ldxoptimizer/ewd;->j(Ljava/lang/String;)Z

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    const-string v1, "com.dianxinos.adprotector"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldxoptimizer/evo;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 275
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Ldxoptimizer/bky;->g:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ldxoptimizer/bky;->g:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->w()V

    .line 290
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 227
    if-nez p1, :cond_0

    .line 228
    invoke-direct {p0}, Ldxoptimizer/bky;->d()V

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Ldxoptimizer/bky;->c(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ldxoptimizer/bky;->h:Ldxoptimizer/bkz;

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 206
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 207
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 208
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 209
    iget-object v1, p0, Ldxoptimizer/bky;->h:Ldxoptimizer/bkz;

    invoke-virtual {v1, v0}, Ldxoptimizer/bkz;->sendMessage(Landroid/os/Message;)Z

    .line 211
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {p1}, Ldxoptimizer/ewd;->a(Landroid/content/Context;)Z

    move-result v0

    .line 127
    invoke-static {p1}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v1

    .line 128
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 129
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldxoptimizer/bky;->a(Landroid/content/Context;Z)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Ldxoptimizer/bky;->b(Z)V

    .line 132
    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 135
    invoke-virtual {p0, p1}, Ldxoptimizer/bky;->c(Landroid/content/Context;)V

    .line 136
    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080135

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 115
    sget-boolean v0, Ldxoptimizer/bky;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ldxoptimizer/bky;->c:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/bjv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {v1}, Ldxoptimizer/bky;->a(Z)V

    .line 117
    invoke-static {v1}, Ldxoptimizer/bky;->b(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 140
    invoke-direct {p0, v1}, Ldxoptimizer/bky;->d(Z)V

    .line 141
    iget-object v0, p0, Ldxoptimizer/bky;->g:Ldxoptimizer/bjz;

    invoke-virtual {v0}, Ldxoptimizer/bjz;->g()V

    .line 142
    invoke-static {v1}, Ldxoptimizer/bky;->a(Z)V

    .line 143
    invoke-static {p1}, Ldxoptimizer/blh;->c(Landroid/content/Context;)V

    .line 144
    return-void
.end method
