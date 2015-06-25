.class final Ldxoptimizer/ash;
.super Ljava/lang/Object;
.source "ApkDownloader.java"

# interfaces
.implements Ldxoptimizer/arr;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ldxoptimizer/ash;->a:Landroid/content/Context;

    iput p2, p0, Ldxoptimizer/ash;->b:I

    iput-object p3, p0, Ldxoptimizer/ash;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/ash;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 331
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 332
    iget-object v1, p0, Ldxoptimizer/ash;->a:Landroid/content/Context;

    iget v2, p0, Ldxoptimizer/ash;->b:I

    iget-object v3, p0, Ldxoptimizer/ash;->c:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/ash;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Ldxoptimizer/asd;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 333
    return-void
.end method
