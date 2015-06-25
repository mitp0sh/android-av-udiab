.class public Ldxoptimizer/evd;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Ldxoptimizer/asb;->a:Z

    sput-boolean v0, Ldxoptimizer/evd;->a:Z

    return-void
.end method

.method public static a(Landroid/app/ActivityManager;I)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v0

    .line 46
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 1

    .prologue
    .line 33
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 35
    invoke-static {v0, p1}, Ldxoptimizer/evd;->a(Landroid/app/ActivityManager;I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "default_input_method"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 96
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 97
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 100
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 101
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 102
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 99
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 105
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a()[I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 114
    const/4 v0, 0x0

    .line 116
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/meminfo"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    move v0, v2

    .line 121
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 122
    const-string v5, "MemTotal"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 123
    add-int/lit8 v3, v3, 0x1

    .line 124
    const/4 v0, 0x0

    invoke-static {v4, v0}, Ldxoptimizer/exa;->a(Ljava/lang/String;I)I

    move-result v0

    .line 132
    :cond_1
    :goto_0
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    move v3, v2

    move v2, v0

    .line 136
    :goto_1
    if-lez v3, :cond_4

    if-lez v2, :cond_4

    .line 137
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v3, v0, v4

    const/4 v3, 0x1

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 144
    :goto_2
    return-object v0

    .line 125
    :cond_2
    :try_start_2
    const-string v5, "MemFree"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(Ljava/lang/String;I)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 128
    :cond_3
    const-string v5, "Cached"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 129
    add-int/lit8 v3, v3, 0x1

    .line 130
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    add-int/2addr v2, v4

    goto :goto_0

    .line 142
    :cond_4
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 144
    :goto_3
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    goto :goto_2

    .line 139
    :catch_0
    move-exception v1

    .line 142
    :goto_4
    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    :goto_5
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 139
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_4

    :cond_5
    move v3, v2

    move v2, v0

    goto :goto_1

    .line 144
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/app/ActivityManager;[I)[I
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v1

    .line 80
    array-length v0, v1

    new-array v2, v0, [I

    .line 81
    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 83
    aget-object v3, v1, v0

    invoke-virtual {v3}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v3

    aput v3, v2, v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;[I)[I
    .locals 1

    .prologue
    .line 67
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 69
    invoke-static {v0, p1}, Ldxoptimizer/evd;->a(Landroid/app/ActivityManager;[I)[I

    move-result-object v0

    return-object v0
.end method

.method public static b()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 149
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v2

    .line 150
    aget v3, v2, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    aget v4, v2, v0

    if-lez v4, :cond_0

    aget v2, v2, v0

    :goto_0
    int-to-float v2, v2

    div-float v2, v3, v2

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 151
    const/16 v3, 0x14

    if-gt v2, v3, :cond_1

    .line 154
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 150
    goto :goto_0

    :cond_1
    move v0, v1

    .line 154
    goto :goto_1
.end method

.method public static c()I
    .locals 7

    .prologue
    .line 162
    const/4 v0, 0x0

    .line 164
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/sys/module/lowmemorykiller/parameters/minfree"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_1

    array-length v3, v2

    if-lez v3, :cond_1

    .line 169
    sget-boolean v3, Ldxoptimizer/evd;->a:Z

    if-eqz v3, :cond_0

    .line 170
    const-string v3, "MemoryUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "line-----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v4, v2, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldxoptimizer/asc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Ldxoptimizer/exa;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 180
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 182
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    .line 182
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    .line 180
    :goto_2
    invoke-static {v0}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 177
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 180
    :goto_3
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    invoke-static {v1}, Ldxoptimizer/eup;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 177
    :catch_2
    move-exception v0

    goto :goto_3

    .line 175
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method
