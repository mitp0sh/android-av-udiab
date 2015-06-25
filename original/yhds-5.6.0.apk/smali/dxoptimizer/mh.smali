.class public Ldxoptimizer/mh;
.super Ljava/lang/Object;
.source "ListViewCompat.java"


# static fields
.field private static a:Ljava/lang/reflect/Method;

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-array v0, v4, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    .line 27
    :try_start_0
    const-class v1, Landroid/widget/ListView;

    const-string v2, "setFriction"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ldxoptimizer/mh;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    :try_start_1
    const-class v1, Landroid/widget/ListView;

    const-string v2, "setVelocityScale"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mh;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    .line 39
    :try_start_2
    const-class v1, Landroid/widget/ListView;

    const-string v2, "smoothScrollToPositionFromTop"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mh;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :goto_2
    new-array v0, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    .line 46
    :try_start_3
    const-class v1, Landroid/widget/ListView;

    const-string v2, "smoothScrollToPositionFromTop"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mh;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    :goto_3
    new-array v0, v6, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    .line 53
    :try_start_4
    const-class v1, Landroid/widget/AbsListView;

    const-string v2, "smoothScrollBy"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mh;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :goto_4
    :try_start_5
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mOnScrollListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ldxoptimizer/mh;->f:Ljava/lang/reflect/Field;

    .line 60
    sget-object v0, Ldxoptimizer/mh;->f:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 65
    :goto_5
    return-void

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sput-object v3, Ldxoptimizer/mh;->a:Ljava/lang/reflect/Method;

    goto :goto_0

    .line 34
    :catch_1
    move-exception v0

    .line 35
    sput-object v3, Ldxoptimizer/mh;->b:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    sput-object v3, Ldxoptimizer/mh;->c:Ljava/lang/reflect/Method;

    goto :goto_2

    .line 48
    :catch_3
    move-exception v0

    .line 49
    sput-object v3, Ldxoptimizer/mh;->d:Ljava/lang/reflect/Method;

    goto :goto_3

    .line 55
    :catch_4
    move-exception v0

    .line 56
    sput-object v3, Ldxoptimizer/mh;->e:Ljava/lang/reflect/Method;

    goto :goto_4

    .line 61
    :catch_5
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    sput-object v3, Ldxoptimizer/mh;->f:Ljava/lang/reflect/Field;

    goto :goto_5
.end method

.method public static a(Landroid/widget/AbsListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 149
    sget-object v0, Ldxoptimizer/mh;->f:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 151
    :try_start_0
    sget-object v0, Ldxoptimizer/mh;->f:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    return-object v0

    .line 153
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsListView;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 133
    sget-object v0, Ldxoptimizer/mh;->e:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 135
    :try_start_0
    sget-object v0, Ldxoptimizer/mh;->e:Ljava/lang/reflect/Method;

    .line 136
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 137
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-void

    .line 141
    :catch_0
    move-exception v0

    .line 145
    :cond_0
    :goto_1
    invoke-virtual {p0, v4, p1}, Landroid/widget/AbsListView;->scrollBy(II)V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/widget/ListView;II)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Ldxoptimizer/mh;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    sget-object v0, Ldxoptimizer/mh;->d:Ljava/lang/reflect/Method;

    .line 120
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 121
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 129
    :cond_0
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    goto :goto_1
.end method
