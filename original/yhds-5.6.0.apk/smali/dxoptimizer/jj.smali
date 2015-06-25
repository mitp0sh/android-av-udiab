.class public abstract Ldxoptimizer/jj;
.super Ldxoptimizer/ji;
.source "StateTracker.java"


# instance fields
.field protected b:Ljava/lang/Boolean;

.field private d:Z

.field private e:Ljava/lang/Boolean;

.field private f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1}, Ldxoptimizer/ji;-><init>(I)V

    .line 23
    iput-boolean v0, p0, Ldxoptimizer/jj;->d:Z

    .line 24
    iput-object v1, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    .line 25
    iput-object v1, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    .line 31
    iput-boolean v0, p0, Ldxoptimizer/jj;->f:Z

    .line 35
    return-void
.end method

.method private b(Landroid/content/Context;)I
    .locals 2

    .prologue
    const/4 v0, 0x5

    .line 158
    iget-boolean v1, p0, Ldxoptimizer/jj;->d:Z

    if-eqz v1, :cond_0

    .line 177
    :goto_0
    return v0

    .line 169
    :cond_0
    invoke-virtual {p0, p1}, Ldxoptimizer/jj;->a_(Landroid/content/Context;)V

    .line 171
    iget v1, p0, Ldxoptimizer/jj;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 173
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a(Z)I
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p0, Ldxoptimizer/jj;->d:Z

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    .line 44
    iput-boolean v1, p0, Ldxoptimizer/jj;->f:Z

    .line 45
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldxoptimizer/jj;->a_(Landroid/content/Context;)V

    .line 57
    iget v0, p0, Ldxoptimizer/jj;->a:I

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/jj;->b(Landroid/content/Context;I)V

    .line 58
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/com/opda/android/sevenkey/WidgetConfig;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 117
    invoke-direct {p0, p1}, Ldxoptimizer/jj;->b(Landroid/content/Context;)I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    .line 135
    iget-boolean v2, p0, Ldxoptimizer/jj;->d:Z

    if-eqz v2, :cond_1

    .line 140
    iput-boolean v1, p0, Ldxoptimizer/jj;->f:Z

    .line 145
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v2, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 142
    :cond_1
    iput-boolean v1, p0, Ldxoptimizer/jj;->d:Z

    .line 143
    invoke-virtual {p0, p1, v0}, Ldxoptimizer/jj;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public abstract a(Landroid/content/Context;Z)V
.end method

.method protected final b(Landroid/content/Context;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 71
    iget-boolean v0, p0, Ldxoptimizer/jj;->d:Z

    .line 73
    packed-switch p2, :pswitch_data_0

    .line 92
    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldxoptimizer/jj;->d:Z

    if-nez v0, :cond_1

    .line 93
    iget-boolean v0, p0, Ldxoptimizer/jj;->f:Z

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "SevenKeyWidgetTracker"

    const-string v1, "processing deferred state change"

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    iget-object v1, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "SevenKeyWidgetTracker"

    const-string v1, "... but intended state matches, so no changes."

    invoke-static {v0, v1}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    :goto_1
    iput-boolean v2, p0, Ldxoptimizer/jj;->f:Z

    .line 105
    :cond_1
    return-void

    .line 75
    :pswitch_0
    iput-boolean v2, p0, Ldxoptimizer/jj;->d:Z

    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 79
    :pswitch_1
    iput-boolean v2, p0, Ldxoptimizer/jj;->d:Z

    .line 80
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 83
    :pswitch_2
    iput-boolean v3, p0, Ldxoptimizer/jj;->d:Z

    .line 84
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 87
    :pswitch_3
    iput-boolean v3, p0, Ldxoptimizer/jj;->d:Z

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ldxoptimizer/jj;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 99
    iput-boolean v3, p0, Ldxoptimizer/jj;->d:Z

    .line 100
    iget-object v0, p0, Ldxoptimizer/jj;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldxoptimizer/jj;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
