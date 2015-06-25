.class public Ldxoptimizer/bfw;
.super Ljava/lang/Object;
.source "QuickHelperStatusBarView.java"

# interfaces
.implements Ldxoptimizer/akr;


# static fields
.field private static a:Z


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ldxoptimizer/ako;

.field private d:Landroid/view/WindowManager;

.field private e:Landroid/view/WindowManager$LayoutParams;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/bfw;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v2, -0x2

    const/4 v6, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v6, p0, Ldxoptimizer/bfw;->j:Z

    .line 42
    iput-boolean v6, p0, Ldxoptimizer/bfw;->k:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ldxoptimizer/bfw;->d:Landroid/view/WindowManager;

    .line 47
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x7da

    const v4, 0x50128

    move v5, v2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Ldxoptimizer/bfw;->e:Landroid/view/WindowManager$LayoutParams;

    .line 52
    iget-object v0, p0, Ldxoptimizer/bfw;->e:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    iget-object v0, p0, Ldxoptimizer/bfw;->e:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 54
    iget-object v0, p0, Ldxoptimizer/bfw;->e:Landroid/view/WindowManager$LayoutParams;

    iput v6, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v1, 0x7f0301a1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    .line 61
    iget-object v0, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e070d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bfw;->g:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e070e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bfw;->h:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldxoptimizer/bfw;->i:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    new-instance v1, Ldxoptimizer/bfx;

    invoke-direct {v1, p0}, Ldxoptimizer/bfx;-><init>(Ldxoptimizer/bfw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 135
    sget-boolean v0, Ldxoptimizer/bfw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickHelperStatusBarView"

    const-string v1, "Update window."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/bfw;->j:Z

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Ldxoptimizer/bfw;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    iget-object v2, p0, Ldxoptimizer/bfw;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    :cond_1
    return-void
.end method

.method private g()V
    .locals 12

    .prologue
    .line 142
    iget-object v0, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v4

    .line 143
    invoke-virtual {v4}, Ldxoptimizer/dqc;->d()J

    move-result-wide v6

    .line 144
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    :goto_0
    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    const/4 v1, 0x1

    .line 146
    :goto_1
    invoke-virtual {v4}, Ldxoptimizer/dqc;->m()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    if-lez v2, :cond_2

    const/4 v2, 0x1

    .line 147
    :goto_2
    invoke-virtual {v4}, Ldxoptimizer/dqc;->k()J

    move-result-wide v8

    .line 148
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    .line 149
    :goto_3
    if-nez v0, :cond_6

    .line 150
    if-eqz v1, :cond_4

    .line 151
    iget-object v0, p0, Ldxoptimizer/bfw;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08057b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-static {v6, v7, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_4
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 146
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 148
    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    .line 152
    :cond_4
    if-eqz v2, :cond_5

    .line 153
    iget-object v0, p0, Ldxoptimizer/bfw;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08057c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ldxoptimizer/dqc;->m()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v4, 0x0

    invoke-static {v6, v7, v4}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 155
    :cond_5
    iget-object v0, p0, Ldxoptimizer/bfw;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08057a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-static {v6, v7, v5}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 158
    :cond_6
    if-eqz v1, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {v4}, Ldxoptimizer/dqc;->l()J

    move-result-wide v2

    .line 159
    :goto_5
    if-eqz v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v8

    mul-float/2addr v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 160
    :goto_6
    rsub-int/lit8 v0, v0, 0x64

    .line 161
    if-gez v0, :cond_9

    .line 162
    iget-object v0, p0, Ldxoptimizer/bfw;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08057c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 158
    :cond_7
    sub-long v2, v6, v8

    goto :goto_5

    .line 159
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 164
    :cond_9
    iget-object v0, p0, Ldxoptimizer/bfw;->i:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f08057b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Ldxoptimizer/dre;->a(JZ)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 74
    sget-boolean v0, Ldxoptimizer/bfw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickHelperStatusBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create status bar view. : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/bfw;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/bfw;->k:Z

    if-eqz v0, :cond_1

    .line 79
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-direct {p0}, Ldxoptimizer/bfw;->e()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bfw;->k:Z

    .line 78
    invoke-virtual {p0}, Ldxoptimizer/bfw;->b()V

    goto :goto_0
.end method

.method public a(Ldxoptimizer/akq;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 171
    sget-boolean v0, Ldxoptimizer/bfw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickHelperStatusBarView"

    const-string v1, "On battery info updated."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Ldxoptimizer/bfw;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f08057d

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Ldxoptimizer/akq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ldxoptimizer/bfw;->h:Landroid/widget/TextView;

    iget-object v1, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    sget-object v2, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v2, 0x7f08057e

    new-array v3, v6, [Ljava/lang/Object;

    new-instance v4, Ljava/text/DecimalFormat;

    const-string v5, "#0.0"

    invoke-direct {v4, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v6, p1, Ldxoptimizer/akq;->b:D

    invoke-virtual {v4, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-direct {p0}, Ldxoptimizer/bfw;->f()V

    .line 175
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 97
    sget-boolean v0, Ldxoptimizer/bfw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickHelperStatusBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update. Window is added : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/bfw;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,Window is create : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/bfw;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/bfw;->k:Z

    if-nez v0, :cond_1

    .line 109
    :goto_0
    return-void

    .line 99
    :cond_1
    iget-boolean v0, p0, Ldxoptimizer/bfw;->j:Z

    if-nez v0, :cond_3

    .line 100
    iget-object v0, p0, Ldxoptimizer/bfw;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    iget-object v2, p0, Ldxoptimizer/bfw;->e:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldxoptimizer/bfw;->j:Z

    .line 102
    iget-object v0, p0, Ldxoptimizer/bfw;->c:Ldxoptimizer/ako;

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Ldxoptimizer/bfw;->b:Landroid/content/Context;

    invoke-static {v0}, Ldxoptimizer/ako;->a(Landroid/content/Context;)Ldxoptimizer/ako;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/bfw;->c:Ldxoptimizer/ako;

    .line 105
    :cond_2
    iget-object v0, p0, Ldxoptimizer/bfw;->c:Ldxoptimizer/ako;

    invoke-virtual {v0, p0}, Ldxoptimizer/ako;->a(Ldxoptimizer/akr;)V

    .line 107
    :cond_3
    invoke-direct {p0}, Ldxoptimizer/bfw;->g()V

    .line 108
    invoke-direct {p0}, Ldxoptimizer/bfw;->f()V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 112
    iget-boolean v0, p0, Ldxoptimizer/bfw;->j:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Ldxoptimizer/bfw;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxoptimizer/bfw;->j:Z

    .line 116
    sget-boolean v0, Ldxoptimizer/bfw;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "QuickHelperStatusBarView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Destory. Window is added : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Ldxoptimizer/bfw;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    iget-object v0, p0, Ldxoptimizer/bfw;->c:Ldxoptimizer/ako;

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Ldxoptimizer/bfw;->c:Ldxoptimizer/ako;

    invoke-virtual {v0, p0}, Ldxoptimizer/ako;->b(Ldxoptimizer/akr;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/bfw;->c:Ldxoptimizer/ako;

    .line 121
    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 124
    sget-boolean v0, Ldxoptimizer/bfw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "QuickHelperStatusBarView"

    const-string v1, "Destory."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    iget-boolean v0, p0, Ldxoptimizer/bfw;->j:Z

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Ldxoptimizer/bfw;->d:Landroid/view/WindowManager;

    iget-object v1, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 128
    :cond_1
    iput-boolean v2, p0, Ldxoptimizer/bfw;->k:Z

    .line 129
    iput-boolean v2, p0, Ldxoptimizer/bfw;->j:Z

    .line 130
    iput-object v3, p0, Ldxoptimizer/bfw;->f:Landroid/view/View;

    .line 131
    iput-object v3, p0, Ldxoptimizer/bfw;->d:Landroid/view/WindowManager;

    .line 132
    return-void
.end method
