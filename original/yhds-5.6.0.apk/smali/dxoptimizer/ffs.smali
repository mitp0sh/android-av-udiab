.class public Ldxoptimizer/ffs;
.super Ljava/lang/Object;
.source "EventBus.java"


# instance fields
.field private final a:Ldxoptimizer/ffm;

.field private final b:Ljava/util/logging/Logger;

.field private final c:Ldxoptimizer/ffz;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/lang/ThreadLocal;

.field private f:Ldxoptimizer/fbk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 189
    const-string v0, "default"

    invoke-direct {p0, v0}, Ldxoptimizer/ffs;-><init>(Ljava/lang/String;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ldxoptimizer/fft;

    invoke-direct {v1, p0}, Ldxoptimizer/fft;-><init>(Ldxoptimizer/ffs;)V

    invoke-static {v0, v1}, Ldxoptimizer/ffe;->a(Ljava/util/Map;Ldxoptimizer/far;)Ldxoptimizer/ffm;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ffs;->a:Ldxoptimizer/ffm;

    .line 134
    new-instance v0, Ldxoptimizer/ffq;

    invoke-direct {v0}, Ldxoptimizer/ffq;-><init>()V

    iput-object v0, p0, Ldxoptimizer/ffs;->c:Ldxoptimizer/ffz;

    .line 137
    new-instance v0, Ldxoptimizer/ffu;

    invoke-direct {v0, p0}, Ldxoptimizer/ffu;-><init>(Ldxoptimizer/ffs;)V

    iput-object v0, p0, Ldxoptimizer/ffs;->d:Ljava/lang/ThreadLocal;

    .line 146
    new-instance v0, Ldxoptimizer/ffv;

    invoke-direct {v0, p0}, Ldxoptimizer/ffv;-><init>(Ldxoptimizer/ffs;)V

    iput-object v0, p0, Ldxoptimizer/ffs;->e:Ljava/lang/ThreadLocal;

    .line 156
    invoke-static {}, Ldxoptimizer/fbb;->a()Ldxoptimizer/fbb;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/fbb;->h()Ldxoptimizer/fbb;

    move-result-object v0

    new-instance v1, Ldxoptimizer/ffw;

    invoke-direct {v1, p0}, Ldxoptimizer/ffw;-><init>(Ldxoptimizer/ffs;)V

    invoke-virtual {v0, v1}, Ldxoptimizer/fbb;->a(Ldxoptimizer/fbh;)Ldxoptimizer/fbk;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ffs;->f:Ldxoptimizer/fbk;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Ldxoptimizer/ffs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/ffs;->b:Ljava/util/logging/Logger;

    .line 200
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Ldxoptimizer/ffs;->a:Ldxoptimizer/ffm;

    invoke-interface {v0, p1}, Ldxoptimizer/ffm;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-object v0, p0, Ldxoptimizer/ffs;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Ldxoptimizer/ffs;->e:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 291
    :goto_1
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ffs;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ffx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Ldxoptimizer/ffs;->e:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 296
    :cond_1
    :try_start_1
    iget-object v1, v0, Ldxoptimizer/ffx;->a:Ljava/lang/Object;

    iget-object v0, v0, Ldxoptimizer/ffx;->b:Ldxoptimizer/ffy;

    invoke-virtual {p0, v1, v0}, Ldxoptimizer/ffs;->b(Ljava/lang/Object;Ldxoptimizer/ffy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 299
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldxoptimizer/ffs;->e:Ljava/lang/ThreadLocal;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Ldxoptimizer/ffs;->a:Ldxoptimizer/ffm;

    iget-object v1, p0, Ldxoptimizer/ffs;->c:Ldxoptimizer/ffz;

    invoke-interface {v1, p1}, Ldxoptimizer/ffz;->a(Ljava/lang/Object;)Ldxoptimizer/ffd;

    move-result-object v1

    invoke-interface {v0, v1}, Ldxoptimizer/ffm;->a(Ldxoptimizer/ffd;)Z

    .line 212
    return-void
.end method

.method protected a(Ljava/lang/Object;Ldxoptimizer/ffy;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Ldxoptimizer/ffs;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Ldxoptimizer/ffx;

    invoke-direct {v1, p1, p2}, Ldxoptimizer/ffx;-><init>(Ljava/lang/Object;Ldxoptimizer/ffy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 274
    return-void
.end method

.method b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 354
    :try_start_0
    iget-object v0, p0, Ldxoptimizer/ffs;->f:Ldxoptimizer/fbk;

    invoke-interface {v0, p1}, Ldxoptimizer/fbk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/fau;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Ldxoptimizer/ffs;->c:Ldxoptimizer/ffz;

    invoke-interface {v0, p1}, Ldxoptimizer/ffz;->a(Ljava/lang/Object;)Ldxoptimizer/ffd;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ldxoptimizer/ffd;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ldxoptimizer/ffs;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    .line 224
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 226
    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "missing event handler for an annotated method. Is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " registered?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 232
    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/Object;Ldxoptimizer/ffy;)V
    .locals 5

    .prologue
    .line 313
    :try_start_0
    invoke-virtual {p2, p1}, Ldxoptimizer/ffy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    iget-object v1, p0, Ldxoptimizer/ffs;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not dispatch event: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to handler "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxoptimizer/ffs;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    .line 248
    const/4 v0, 0x0

    .line 249
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 250
    invoke-virtual {p0, v0}, Ldxoptimizer/ffs;->a(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 253
    const/4 v1, 0x1

    .line 254
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxoptimizer/ffy;

    .line 255
    invoke-virtual {p0, p1, v0}, Ldxoptimizer/ffs;->a(Ljava/lang/Object;Ldxoptimizer/ffy;)V

    goto :goto_1

    :cond_0
    move v0, v1

    move v1, v0

    .line 258
    goto :goto_0

    .line 260
    :cond_1
    if-nez v1, :cond_2

    instance-of v0, p1, Ldxoptimizer/ffr;

    if-nez v0, :cond_2

    .line 261
    new-instance v0, Ldxoptimizer/ffr;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/ffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldxoptimizer/ffs;->c(Ljava/lang/Object;)V

    .line 264
    :cond_2
    invoke-virtual {p0}, Ldxoptimizer/ffs;->a()V

    .line 265
    return-void
.end method
