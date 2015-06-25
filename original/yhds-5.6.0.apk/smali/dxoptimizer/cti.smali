.class Ldxoptimizer/cti;
.super Landroid/os/AsyncTask;
.source "MyApkMgrFragment.java"


# instance fields
.field final synthetic a:Ldxoptimizer/ctf;

.field private b:Ljava/util/List;


# direct methods
.method private constructor <init>(Ldxoptimizer/ctf;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Ldxoptimizer/cti;->a:Ldxoptimizer/ctf;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldxoptimizer/ctf;Ldxoptimizer/ctg;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1}, Ldxoptimizer/cti;-><init>(Ldxoptimizer/ctf;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldxoptimizer/cti;->a:Ldxoptimizer/ctf;

    invoke-static {v0}, Ldxoptimizer/ctf;->a(Ldxoptimizer/ctf;)Ldxoptimizer/crl;

    move-result-object v0

    invoke-virtual {v0}, Ldxoptimizer/crl;->d()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/cti;->b:Ljava/util/List;

    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Ldxoptimizer/cti;->a:Ldxoptimizer/ctf;

    iget-object v1, p0, Ldxoptimizer/cti;->b:Ljava/util/List;

    invoke-static {v0, v1}, Ldxoptimizer/ctf;->a(Ldxoptimizer/ctf;Ljava/util/List;)V

    .line 130
    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 109
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cti;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cti;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 109
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldxoptimizer/cti;->b([Ljava/lang/Void;)V

    return-void
.end method
