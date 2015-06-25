.class Ldxoptimizer/aal;
.super Ljava/lang/Object;
.source "Task.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/io/FileOutputStream;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Ldxoptimizer/zr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput v0, p0, Ldxoptimizer/aal;->e:I

    .line 936
    iput v0, p0, Ldxoptimizer/aal;->f:I

    .line 937
    iput v0, p0, Ldxoptimizer/aal;->g:I

    .line 940
    iget-object v0, p1, Ldxoptimizer/zr;->g:Ljava/lang/String;

    iput-object v0, p0, Ldxoptimizer/aal;->a:Ljava/lang/String;

    .line 941
    invoke-static {p1}, Ldxoptimizer/aae;->a(Ldxoptimizer/zr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aal;->b:Ljava/lang/String;

    .line 942
    invoke-static {p1}, Ldxoptimizer/aae;->b(Ldxoptimizer/zr;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/aal;->c:Ljava/lang/String;

    .line 943
    return-void
.end method
