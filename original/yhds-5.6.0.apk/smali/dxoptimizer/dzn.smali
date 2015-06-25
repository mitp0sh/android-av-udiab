.class final Ldxoptimizer/dzn;
.super Ljava/lang/Object;
.source "ShowShareToSnsMenuView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Ldxoptimizer/erk;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Landroid/view/View;

.field final synthetic j:Z

.field final synthetic k:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ldxoptimizer/erk;Landroid/view/View;Landroid/view/View;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldxoptimizer/dzn;->a:Landroid/view/View;

    iput-object p2, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    iput-object p3, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    iput-object p4, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iput-object p5, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    iput-object p6, p0, Ldxoptimizer/dzn;->f:Landroid/net/Uri;

    iput-object p7, p0, Ldxoptimizer/dzn;->g:Ldxoptimizer/erk;

    iput-object p8, p0, Ldxoptimizer/dzn;->h:Landroid/view/View;

    iput-object p9, p0, Ldxoptimizer/dzn;->i:Landroid/view/View;

    iput-boolean p10, p0, Ldxoptimizer/dzn;->j:Z

    iput-object p11, p0, Ldxoptimizer/dzn;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 81
    iget-object v0, p0, Ldxoptimizer/dzn;->a:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 83
    iget-object v0, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    iget-object v3, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 90
    :goto_0
    iget-object v0, p0, Ldxoptimizer/dzn;->g:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    .line 130
    :cond_0
    :goto_1
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ldxoptimizer/dzn;->f:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dzn;->f:Landroid/net/Uri;

    iget-object v2, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/dzl;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Ldxoptimizer/dzn;->h:Landroid/view/View;

    if-ne p1, v0, :cond_6

    .line 93
    iget-object v0, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 94
    iget-object v0, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    iget-object v2, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    iget-object v3, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/dzl;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 100
    :goto_2
    iget-object v0, p0, Ldxoptimizer/dzn;->g:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Ldxoptimizer/dzn;->f:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dzn;->f:Landroid/net/Uri;

    iget-object v2, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldxoptimizer/dzl;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v1, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ldxoptimizer/dzl;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 101
    :cond_6
    iget-object v0, p0, Ldxoptimizer/dzn;->i:Landroid/view/View;

    if-ne p1, v0, :cond_a

    .line 103
    iget-boolean v0, p0, Ldxoptimizer/dzn;->j:Z

    if-eqz v0, :cond_9

    .line 104
    iget-object v0, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 105
    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    iget-object v3, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    :cond_7
    :goto_3
    iget-object v0, p0, Ldxoptimizer/dzn;->g:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto :goto_1

    .line 107
    :cond_8
    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 108
    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v5}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 112
    :cond_9
    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_3

    .line 115
    :cond_a
    iget-object v0, p0, Ldxoptimizer/dzn;->k:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 117
    iget-boolean v0, p0, Ldxoptimizer/dzn;->j:Z

    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 119
    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dzn;->b:Landroid/view/View;

    iget-object v3, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    :cond_b
    :goto_4
    iget-object v0, p0, Ldxoptimizer/dzn;->g:Ldxoptimizer/erk;

    invoke-virtual {v0}, Ldxoptimizer/erk;->dismiss()V

    goto/16 :goto_1

    .line 121
    :cond_c
    iget-object v0, p0, Ldxoptimizer/dzn;->f:Landroid/net/Uri;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 122
    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dzn;->c:Ljava/lang/String;

    iget-object v3, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v6}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    .line 126
    :cond_d
    invoke-static {}, Ldxoptimizer/dzk;->a()Ldxoptimizer/dzk;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/dzn;->d:Landroid/content/Context;

    iget-object v2, p0, Ldxoptimizer/dzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v6}, Ldxoptimizer/dzk;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    goto :goto_4
.end method
