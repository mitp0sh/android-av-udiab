.class Ldxoptimizer/brw;
.super Ljava/lang/Object;
.source "BlackListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Landroid/widget/CheckBox;

.field final synthetic d:Ldxoptimizer/byl;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ldxoptimizer/brv;


# direct methods
.method constructor <init>(Ldxoptimizer/brv;Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Ldxoptimizer/byl;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Ldxoptimizer/brw;->i:Ldxoptimizer/brv;

    iput-object p2, p0, Ldxoptimizer/brw;->a:Landroid/widget/EditText;

    iput-object p3, p0, Ldxoptimizer/brw;->b:Landroid/widget/CheckBox;

    iput-object p4, p0, Ldxoptimizer/brw;->c:Landroid/widget/CheckBox;

    iput-object p5, p0, Ldxoptimizer/brw;->d:Ldxoptimizer/byl;

    iput p6, p0, Ldxoptimizer/brw;->e:I

    iput p7, p0, Ldxoptimizer/brw;->f:I

    iput-object p8, p0, Ldxoptimizer/brw;->g:Ljava/lang/String;

    iput-object p9, p0, Ldxoptimizer/brw;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 309
    iget-object v0, p0, Ldxoptimizer/brw;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 310
    iget-object v0, p0, Ldxoptimizer/brw;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 311
    iget-object v1, p0, Ldxoptimizer/brw;->c:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 312
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 313
    iget-object v0, p0, Ldxoptimizer/brw;->i:Ldxoptimizer/brv;

    invoke-static {v0}, Ldxoptimizer/brv;->c(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f080283

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    if-eqz v0, :cond_5

    .line 322
    :goto_1
    if-eqz v1, :cond_2

    .line 323
    add-int/lit8 v5, v5, 0x2

    .line 325
    :cond_2
    iget-object v0, p0, Ldxoptimizer/brw;->d:Ldxoptimizer/byl;

    invoke-virtual {v0}, Ldxoptimizer/byl;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldxoptimizer/brw;->e:I

    if-eq v5, v0, :cond_3

    .line 326
    iget-object v0, p0, Ldxoptimizer/brw;->i:Ldxoptimizer/brv;

    iget-object v1, p0, Ldxoptimizer/brw;->i:Ldxoptimizer/brv;

    invoke-static {v1}, Ldxoptimizer/brv;->d(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/brw;->f:I

    iget-object v3, p0, Ldxoptimizer/brw;->g:Ljava/lang/String;

    iget-object v4, p0, Ldxoptimizer/brw;->h:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static/range {v0 .. v6}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 328
    :cond_3
    iget-object v0, p0, Ldxoptimizer/brw;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Ldxoptimizer/brw;->e:I

    if-eq v5, v0, :cond_0

    .line 330
    :cond_4
    iget-object v0, p0, Ldxoptimizer/brw;->i:Ldxoptimizer/brv;

    iget-object v1, p0, Ldxoptimizer/brw;->i:Ldxoptimizer/brv;

    invoke-static {v1}, Ldxoptimizer/brv;->e(Ldxoptimizer/brv;)Landroid/app/Activity;

    move-result-object v1

    iget v2, p0, Ldxoptimizer/brw;->f:I

    iget-object v3, p0, Ldxoptimizer/brw;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Ldxoptimizer/brv;->a(Ldxoptimizer/brv;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    move v5, v6

    goto :goto_1
.end method
