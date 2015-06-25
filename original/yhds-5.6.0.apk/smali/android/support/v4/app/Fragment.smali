.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final P:Ldxoptimizer/bk;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Ldxoptimizer/ae;

.field N:Z

.field O:Z

.field public a:I

.field public b:Landroid/view/View;

.field public c:I

.field public d:Landroid/os/Bundle;

.field public e:Landroid/util/SparseArray;

.field public f:I

.field public g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field public i:Landroid/support/v4/app/Fragment;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Ldxoptimizer/s;

.field public t:Ldxoptimizer/k;

.field public u:Ldxoptimizer/s;

.field public v:Landroid/support/v4/app/Fragment;

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Ldxoptimizer/bk;

    invoke-direct {v0}, Ldxoptimizer/bk;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->P:Ldxoptimizer/bk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->a:I

    .line 190
    iput v1, p0, Landroid/support/v4/app/Fragment;->f:I

    .line 202
    iput v1, p0, Landroid/support/v4/app/Fragment;->j:I

    .line 273
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 295
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 370
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 396
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->P:Ldxoptimizer/bk;

    invoke-virtual {v0, p1}, Ldxoptimizer/bk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 397
    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 400
    sget-object v1, Landroid/support/v4/app/Fragment;->P:Ldxoptimizer/bk;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 403
    if-eqz p2, :cond_1

    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 405
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->h:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 407
    :cond_1
    return-object v0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ldxoptimizer/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldxoptimizer/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v1, Ldxoptimizer/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldxoptimizer/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 416
    :catch_2
    move-exception v0

    .line 417
    new-instance v1, Ldxoptimizer/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ldxoptimizer/i;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 433
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->P:Ldxoptimizer/bk;

    invoke-virtual {v0, p1}, Ldxoptimizer/bk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 434
    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 437
    sget-object v1, Landroid/support/v4/app/Fragment;->P:Ldxoptimizer/bk;

    invoke-virtual {v1, p1, v0}, Ldxoptimizer/bk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_0
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 441
    :goto_0
    return v0

    .line 440
    :catch_0
    move-exception v0

    .line 441
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1018
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 636
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->c()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 907
    return-void
.end method

.method public final a(ILandroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 459
    iput p1, p0, Landroid/support/v4/app/Fragment;->f:I

    .line 460
    if-eqz p2, :cond_0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    .line 465
    :goto_0
    return-void

    .line 463
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 970
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 961
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 962
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 878
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Ldxoptimizer/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 879
    return-void
.end method

.method public a(Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    if-nez v0, :cond_0

    .line 887
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    invoke-virtual {v0, p0, p1, p2}, Ldxoptimizer/k;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 890
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1555
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1556
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1557
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0, p1}, Ldxoptimizer/s;->a(Landroid/content/res/Configuration;)V

    .line 1559
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->e:Landroid/util/SparseArray;

    .line 450
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 451
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->f(Landroid/os/Bundle;)V

    .line 452
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 453
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1252
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 1235
    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1032
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1374
    iget v0, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1375
    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1376
    iget v0, p0, Landroid/support/v4/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1377
    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1378
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1379
    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 1380
    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1381
    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1382
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1383
    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1384
    const-string v0, " mResumed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1385
    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1386
    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1387
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1388
    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1389
    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1390
    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1391
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1392
    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 1393
    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 1394
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1395
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1396
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Ldxoptimizer/s;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1398
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    if-eqz v0, :cond_1

    .line 1399
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mActivity="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1402
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_2

    .line 1403
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1404
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->v:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1406
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 1407
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1409
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    .line 1410
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->d:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1413
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    .line 1414
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1415
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1417
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_6

    .line 1418
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->i:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 1419
    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1420
    iget v0, p0, Landroid/support/v4/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1422
    :cond_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    if-eqz v0, :cond_7

    .line 1423
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/Fragment;->G:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1425
    :cond_7
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 1426
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1428
    :cond_8
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 1429
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1431
    :cond_9
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 1432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1434
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1435
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/Fragment;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1436
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1437
    iget v0, p0, Landroid/support/v4/app/Fragment;->c:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 1439
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    if-eqz v0, :cond_c

    .line 1440
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1441
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ldxoptimizer/ae;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1443
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_d

    .line 1444
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1445
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Ldxoptimizer/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1447
    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Landroid/support/v4/app/Fragment;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1283
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->i()V

    .line 1500
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Landroid/support/v4/app/Fragment;->f:I

    if-ltz v0, :cond_0

    .line 530
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->h:Landroid/os/Bundle;

    .line 533
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 1294
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 818
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eq v0, p1, :cond_0

    .line 819
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->E:Z

    .line 820
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    invoke-virtual {v0}, Ldxoptimizer/k;->c()V

    .line 824
    :cond_0
    return-void
.end method

.method public b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    .prologue
    .line 1578
    const/4 v0, 0x0

    .line 1579
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_1

    .line 1580
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_0

    .line 1581
    const/4 v0, 0x1

    .line 1582
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1584
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v1, :cond_1

    .line 1585
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v1, p1, p2}, Ldxoptimizer/s;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1588
    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1360
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 600
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    invoke-virtual {v0}, Ldxoptimizer/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    invoke-virtual {v0}, Ldxoptimizer/k;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 840
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->L:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v4/app/Fragment;->a:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->s:Ldxoptimizer/s;

    invoke-virtual {v0, p0}, Ldxoptimizer/s;->a(Landroid/support/v4/app/Fragment;)V

    .line 843
    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->L:Z

    .line 844
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->K:Z

    .line 845
    return-void

    .line 844
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 1592
    const/4 v0, 0x0

    .line 1593
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_1

    .line 1594
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_0

    .line 1595
    const/4 v0, 0x1

    .line 1596
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/Menu;)V

    .line 1598
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v1, :cond_1

    .line 1599
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v1, p1}, Ldxoptimizer/s;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1602
    :cond_1
    return v0
.end method

.method public c(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1606
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_2

    .line 1607
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v1, :cond_1

    .line 1608
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return v0

    .line 1612
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v1, :cond_2

    .line 1613
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v1, p1}, Ldxoptimizer/s;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1618
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 995
    return-void
.end method

.method public d(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1636
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v0, :cond_1

    .line 1637
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->E:Z

    if-eqz v0, :cond_0

    .line 1638
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/Menu;)V

    .line 1640
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_1

    .line 1641
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0, p1}, Ldxoptimizer/s;->b(Landroid/view/Menu;)V

    .line 1644
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1622
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    if-nez v1, :cond_2

    .line 1623
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1632
    :cond_0
    :goto_0
    return v0

    .line 1626
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v1, :cond_2

    .line 1627
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v1, p1}, Ldxoptimizer/s;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1632
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1059
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 694
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 475
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1073
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1074
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 743
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->z:Z

    return v0
.end method

.method public g()Landroid/view/View;
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->I:Landroid/view/View;

    return-object v0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1126
    return-void
.end method

.method public final getActivity()Ldxoptimizer/k;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1082
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1084
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-nez v0, :cond_1

    .line 1085
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1086
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_0

    .line 1087
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1088
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/k;->a(Ljava/lang/String;ZZ)Ldxoptimizer/ae;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    .line 1090
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    invoke-virtual {v0}, Ldxoptimizer/ae;->b()V

    .line 1094
    :cond_1
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1473
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->i()V

    .line 1476
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1477
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->d(Landroid/os/Bundle;)V

    .line 1478
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1479
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1482
    :cond_1
    if-eqz p1, :cond_3

    .line 1483
    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 1485
    if-eqz v0, :cond_3

    .line 1486
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-nez v1, :cond_2

    .line 1487
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->q()V

    .line 1489
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldxoptimizer/s;->a(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 1490
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->j()V

    .line 1493
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 482
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1103
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1104
    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1504
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1505
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->i()V

    .line 1507
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1508
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->e(Landroid/os/Bundle;)V

    .line 1509
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1510
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1513
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_2

    .line 1514
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->k()V

    .line 1516
    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 1138
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1139
    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1647
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 1648
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->h()Landroid/os/Parcelable;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_0

    .line 1651
    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1654
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1148
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1164
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1165
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1172
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1175
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_0

    .line 1176
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1177
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/k;->a(Ljava/lang/String;ZZ)Ldxoptimizer/ae;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    .line 1179
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    invoke-virtual {v0}, Ldxoptimizer/ae;->h()V

    .line 1182
    :cond_1
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1191
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->f:I

    .line 1192
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    .line 1193
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->l:Z

    .line 1194
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->m:Z

    .line 1195
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->n:Z

    .line 1196
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->o:Z

    .line 1197
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->p:Z

    .line 1198
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->q:Z

    .line 1199
    iput v1, p0, Landroid/support/v4/app/Fragment;->r:I

    .line 1200
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->s:Ldxoptimizer/s;

    .line 1201
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    .line 1202
    iput v1, p0, Landroid/support/v4/app/Fragment;->w:I

    .line 1203
    iput v1, p0, Landroid/support/v4/app/Fragment;->x:I

    .line 1204
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    .line 1205
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->z:Z

    .line 1206
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->A:Z

    .line 1207
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->C:Z

    .line 1208
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    .line 1209
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1210
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1211
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1219
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1130
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    .prologue
    .line 1314
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Ldxoptimizer/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldxoptimizer/k;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1315
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1152
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 1262
    return-void
.end method

.method q()V
    .locals 3

    .prologue
    .line 1460
    new-instance v0, Ldxoptimizer/s;

    invoke-direct {v0}, Ldxoptimizer/s;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    .line 1461
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    new-instance v2, Ldxoptimizer/h;

    invoke-direct {v2, p0}, Ldxoptimizer/h;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Ldxoptimizer/s;->a(Ldxoptimizer/k;Ldxoptimizer/p;Landroid/support/v4/app/Fragment;)V

    .line 1470
    return-void
.end method

.method public r()V
    .locals 3

    .prologue
    .line 1519
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1520
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->i()V

    .line 1521
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->e()Z

    .line 1523
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1524
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->h()V

    .line 1525
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1526
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1529
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_2

    .line 1530
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->l()V

    .line 1532
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    if-eqz v0, :cond_3

    .line 1533
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    invoke-virtual {v0}, Ldxoptimizer/ae;->g()V

    .line 1535
    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 1538
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1539
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->i()V

    .line 1540
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->e()Z

    .line 1542
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1543
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->i()V

    .line 1544
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1545
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1548
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_2

    .line 1549
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->m()V

    .line 1550
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->e()Z

    .line 1552
    :cond_2
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1562
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 1563
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1564
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->s()V

    .line 1566
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 488
    invoke-static {p0, v0}, Ldxoptimizer/ba;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 489
    iget v1, p0, Landroid/support/v4/app/Fragment;->f:I

    if-ltz v1, :cond_0

    .line 490
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget v1, p0, Landroid/support/v4/app/Fragment;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    :cond_0
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    if-eqz v1, :cond_1

    .line 494
    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    iget v1, p0, Landroid/support/v4/app/Fragment;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 498
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 502
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1657
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1658
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->n()V

    .line 1660
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1661
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->j()V

    .line 1662
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1663
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1666
    :cond_1
    return-void
.end method

.method public v()V
    .locals 3

    .prologue
    .line 1669
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1670
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->o()V

    .line 1672
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1673
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->k()V

    .line 1674
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1675
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1678
    :cond_1
    return-void
.end method

.method public w()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1681
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->p()V

    .line 1684
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->N:Z

    if-eqz v0, :cond_2

    .line 1685
    iput-boolean v3, p0, Landroid/support/v4/app/Fragment;->N:Z

    .line 1686
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    if-nez v0, :cond_1

    .line 1687
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->O:Z

    .line 1688
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->g:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/k;->a(Ljava/lang/String;ZZ)Ldxoptimizer/ae;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    .line 1690
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    if-eqz v0, :cond_2

    .line 1691
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->t:Ldxoptimizer/k;

    iget-boolean v0, v0, Ldxoptimizer/k;->h:Z

    if-nez v0, :cond_3

    .line 1692
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    invoke-virtual {v0}, Ldxoptimizer/ae;->c()V

    .line 1698
    :cond_2
    :goto_0
    return-void

    .line 1694
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    invoke-virtual {v0}, Ldxoptimizer/ae;->d()V

    goto :goto_0
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1701
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->q()V

    .line 1704
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1705
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->l()V

    .line 1706
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1707
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1710
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    if-eqz v0, :cond_2

    .line 1711
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->M:Ldxoptimizer/ae;

    invoke-virtual {v0}, Ldxoptimizer/ae;->f()V

    .line 1713
    :cond_2
    return-void
.end method

.method public y()V
    .locals 3

    .prologue
    .line 1716
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->u:Ldxoptimizer/s;

    invoke-virtual {v0}, Ldxoptimizer/s;->r()V

    .line 1719
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    .line 1720
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()V

    .line 1721
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->F:Z

    if-nez v0, :cond_1

    .line 1722
    new-instance v0, Ldxoptimizer/ah;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxoptimizer/ah;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1725
    :cond_1
    return-void
.end method
