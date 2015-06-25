.class public Ldxoptimizer/ewp;
.super Ljava/lang/Object;
.source "ShortcutUtils.java"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    const-class v1, Lcom/dianxinos/optimizer/module/appmgr/appclassify/AppClassifyLauncherActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    const-string v2, "container"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v2, "shortcutName"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 35
    const/high16 v1, 0x10200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 37
    const-string v1, "extra.from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 41
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    const-string v1, "extra.from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    if-eqz p4, :cond_0

    .line 99
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 105
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    return-object v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 73
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08004e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const/high16 v2, 0x7f020000

    sget-object v0, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 75
    return-void
.end method

.method public static a(Landroid/content/Context;IILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move v2, p2

    move-object v3, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 89
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p0, p1, p3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 51
    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-static {p0, p2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p3, p1, p5}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0047

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v2, v3}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    const-string v0, "duplicate"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 64
    invoke-static {p0, p1, p3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 65
    const-string v1, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 138
    invoke-static {p0, p3, p4, p1, v3}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->e:Ldxoptimizer/lo;

    const v2, 0x7f0a0047

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 140
    const/4 v2, 0x1

    invoke-static {p2, v1, v1, v2}, Ldxoptimizer/euw;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 141
    const-string v2, "android.intent.extra.shortcut.ICON"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 142
    const-string v1, "duplicate"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 146
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 175
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 179
    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 180
    const-string v0, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string v0, "duplicate"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v0, 0x7f08004e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Ldxoptimizer/ewp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method
