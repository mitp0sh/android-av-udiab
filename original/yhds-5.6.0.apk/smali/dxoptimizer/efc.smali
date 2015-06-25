.class public Ldxoptimizer/efc;
.super Ljava/lang/Object;
.source "ClearTrashItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ldxoptimizer/bbx;

.field public b:Z

.field public c:J

.field public d:Ljava/lang/String;

.field e:Ldxoptimizer/eex;


# direct methods
.method public constructor <init>(Ldxoptimizer/bbx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/efc;->b:Z

    .line 28
    invoke-direct {p0, p1}, Ldxoptimizer/efc;->a(Ldxoptimizer/bbx;)V

    .line 29
    return-void
.end method

.method private a(Ldxoptimizer/bbx;)V
    .locals 2

    .prologue
    .line 32
    iput-object p1, p0, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    .line 33
    iget-wide v0, p1, Ldxoptimizer/bbx;->i:J

    iput-wide v0, p0, Ldxoptimizer/efc;->c:J

    .line 34
    iget-object v0, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->h:Ldxoptimizer/bcc;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Ldxoptimizer/bbx;->e:Ldxoptimizer/bcc;

    sget-object v1, Ldxoptimizer/bcc;->i:Ldxoptimizer/bcc;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, Ldxoptimizer/bbx;->g:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Ldxoptimizer/efc;->d:Ljava/lang/String;

    .line 36
    return-void

    .line 34
    :cond_1
    iget-object v0, p1, Ldxoptimizer/bbx;->h:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Ldxoptimizer/efc;)I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    iget-object v0, p0, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    iget-wide v0, v0, Ldxoptimizer/bbx;->i:J

    iget-object v2, p1, Ldxoptimizer/efc;->a:Ldxoptimizer/bbx;

    iget-wide v2, v2, Ldxoptimizer/bbx;->i:J

    sub-long/2addr v0, v2

    .line 50
    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ldxoptimizer/eex;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Ldxoptimizer/efc;->e:Ldxoptimizer/eex;

    .line 24
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ldxoptimizer/efc;

    invoke-virtual {p0, p1}, Ldxoptimizer/efc;->a(Ldxoptimizer/efc;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    check-cast p1, Landroid/widget/CheckBox;

    .line 41
    iget-boolean v0, p0, Ldxoptimizer/efc;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldxoptimizer/efc;->b:Z

    .line 42
    iget-boolean v0, p0, Ldxoptimizer/efc;->b:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setSelected(Z)V

    .line 43
    iget-object v0, p0, Ldxoptimizer/efc;->e:Ldxoptimizer/eex;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Ldxoptimizer/efc;->e:Ldxoptimizer/eex;

    invoke-interface {v0, p0}, Ldxoptimizer/eex;->b(Ldxoptimizer/efc;)V

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
