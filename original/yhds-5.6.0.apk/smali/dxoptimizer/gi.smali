.class public Ldxoptimizer/gi;
.super Ljava/lang/Object;
.source "ShortCutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldxoptimizer/gn;

.field final synthetic b:Ldxoptimizer/hp;

.field final synthetic c:Lcn/com/opda/android/createshortcut/ShortCutActivity;


# direct methods
.method public constructor <init>(Lcn/com/opda/android/createshortcut/ShortCutActivity;Ldxoptimizer/gn;Ldxoptimizer/hp;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Ldxoptimizer/gi;->c:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    iput-object p2, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    iput-object p3, p0, Ldxoptimizer/gi;->b:Ldxoptimizer/hp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v0}, Ldxoptimizer/gn;->b()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Ldxoptimizer/gi;->c:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    iget-object v1, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v1}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v2}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v3}, Ldxoptimizer/gn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    iget-object v0, p0, Ldxoptimizer/gi;->b:Ldxoptimizer/hp;

    invoke-virtual {v0}, Ldxoptimizer/hp;->d()V

    .line 245
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v0}, Ldxoptimizer/gn;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 240
    iget-object v0, p0, Ldxoptimizer/gi;->c:Lcn/com/opda/android/createshortcut/ShortCutActivity;

    iget-object v1, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v1}, Ldxoptimizer/gn;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v2}, Ldxoptimizer/gn;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Ldxoptimizer/euw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v3}, Ldxoptimizer/gn;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldxoptimizer/gi;->a:Ldxoptimizer/gn;

    invoke-virtual {v4}, Ldxoptimizer/gn;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
