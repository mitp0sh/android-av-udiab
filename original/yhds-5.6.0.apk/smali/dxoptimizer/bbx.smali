.class public Ldxoptimizer/bbx;
.super Ljava/lang/Object;
.source "TrashItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z

.field public e:Ldxoptimizer/bcc;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Ldxoptimizer/bbx;->a:Z

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Ldxoptimizer/bbx;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Ldxoptimizer/bcf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bbx;->a:Z

    .line 85
    return-void

    .line 82
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/File;)V

    goto :goto_0
.end method
